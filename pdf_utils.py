import sys
from io import BytesIO
from pypdf import PdfReader, PdfWriter
from reportlab.pdfgen import canvas

def get_pdf_page_info(file_path):
    """Retrieves page information from a PDF file"""
    reader = PdfReader(file_path)
    first_page = reader.pages[0]
    page_width = float(first_page.mediabox.width)
    page_height = float(first_page.mediabox.height)
    return reader, first_page, page_width, page_height

def create_pdf_canvas(page_width, page_height):
    """Creates a PDF canvas with the specified page size"""
    packet = BytesIO()
    c = canvas.Canvas(packet, pagesize=(page_width, page_height))
    return packet, c

def merge_pdf_content(packet, first_page):
    """Merges the content of a packet PDF with a given PDF page"""
    packet.seek(0)
    content_pdf = PdfReader(packet)
    content_page = content_pdf.pages[0]
    first_page.merge_page(content_page)

def write_pdf(file_path, first_page, reader):
    """Writes the modified PDF to a file"""
    writer = PdfWriter()
    writer.add_page(first_page)
    for page in reader.pages[1:]:
        writer.add_page(page)
    with open(file_path, "wb") as output_pdf:
        writer.write(output_pdf)

def merge_pdf(pdf1_path, pdf2_path, output_path):
    """Merges two PDF files into one"""
    merger = PdfWriter()
    pdf1 = PdfReader(pdf1_path)
    for page in pdf1.pages:
        merger.add_page(page)
    pdf2 = PdfReader(pdf2_path)
    for page in pdf2.pages:
        merger.add_page(page)
    with open(output_path, "wb") as output_pdf:
        merger.write(output_pdf)
