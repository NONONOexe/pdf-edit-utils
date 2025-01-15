import sys
from reportlab.lib import colors
from pdf_utils import get_pdf_page_info, create_pdf_canvas, merge_pdf_content, write_pdf

def main():
    input_file_path = sys.argv[1]
    output_file_path = sys.argv[2]
    x = float(sys.argv[3])
    y = float(sys.argv[4])
    width = float(sys.argv[5])
    height = float(sys.argv[6])
    print(f"Input PDF file: {input_file_path}")
    print(f"Output PDF file: {output_file_path}")
    print(f"Highlighting rectangle at x: {x}, y: {y}, width: {width}, height: {height}")

    # Process the first page
    reader, first_page, page_width, page_height = get_pdf_page_info(input_file_path)
    print(f"Page width: {page_width}, Page Height: {page_height}")

    # Create a new PDF canvas
    packet, c = create_pdf_canvas(page_width, page_height)

    # Draw the rectangular highlight
    highlight_color = colors.HexColor("#FE5A96")
    c.setStrokeColor(highlight_color)
    c.rect(x, page_height - height - y, width, height, fill=0, stroke=1)
    c.save()


    # Merge the highlight page with the existing PDF
    merge_pdf_content(packet, first_page)

    # Write the modified PDF to a new file
    write_pdf(output_file_path, first_page, reader)

    print("Rectangular highlight added successfuly.")

if __name__ == "__main__":
    main()
