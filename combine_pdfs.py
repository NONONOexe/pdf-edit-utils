import sys
from pdf_utils import merge_pdf

def main():
    output_path = sys.argv[1]
    pdf_paths = sys.argv[2:]

    print(f"Input PDF files:")
    for idx, pdf_path in enumerate(pdf_paths, start=1):
        print(f"  {idx}. {pdf_path}")
    print(f"Output PDF file: {output_path}")

    merge_pdf(pdf_paths, output_path)
    print(f"PDFs merged successfully.")

if __name__ == "__main__":
    main()
