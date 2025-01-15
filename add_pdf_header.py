import sys
from reportlab.pdfbase import pdfmetrics
from reportlab.pdfbase.ttfonts import TTFont
from pdf_utils import get_pdf_page_info, create_pdf_canvas, merge_pdf_content, write_pdf

def main():
    input_file_path = sys.argv[1]
    output_file_path = sys.argv[2]
    header_text = sys.argv[3]
    print(f"Input PDF file: {input_file_path}")
    print(f"Output PDF file: {output_file_path}")
    print(f"Adding header: {header_text}")

    # Process the first page
    reader, first_page, page_width, page_height = get_pdf_page_info(input_file_path)
    print(f"Page width: {page_width}, Page Height: {page_height}")

    # Use the standard Windows font
    font_path = r"C:\Windows\Fonts\msgothic.ttc"
    pdfmetrics.registerFont(TTFont("MSGothic", font_path))

    # Create a new PDF canvas
    packet, c = create_pdf_canvas(page_width, page_height)
    
    # Set the font to MS Gothic and size
    font_size = 12
    c.setFont("MSGothic", font_size)

    # Measure the width of the header text
    text_width = c.stringWidth(header_text, "MSGothic", font_size)
    print(f"Text width: {text_width}")

    # Calculate the position for the header text
    x_position = page_width - text_width - 25
    y_position = page_height - 35
    print(f"Calculated text position: (x: {x_position}, y: {y_position})")

    # Draw the header text
    c.drawString(x_position, y_position, header_text)
    c.save()

    # Merge the new header with the existing PDF
    merge_pdf_content(packet, first_page)

    # Write the modified PDF to a new file
    write_pdf(output_file_path, first_page, reader)

    print("Header added successfuly.")

if __name__ == "__main__":
    main()
