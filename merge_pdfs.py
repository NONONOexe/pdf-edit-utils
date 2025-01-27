import sys
import warnings
from pdf_utils import merge_pdf

def main():
    warnings.warn(
        "merge_pdfs.py is deprecated and will be removed in future versions. Please use combine_pdfs.py instead.",
        DeprecationWarning
    )

    pdf1_path = sys.argv[1]
    pdf2_path = sys.argv[2]
    output_path = sys.argv[3]
    print(f"Input PDF files: {pdf1_path}, {pdf2_path}")
    print(f"Output PDF file: {output_path}")

    merge_pdf([pdf1_path, pdf2_path], output_path)
    print(f"PDFs merged successfully.")

if __name__ == "__main__":
    main()
