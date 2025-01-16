# PDF Edit Utilities

This is a collection of Python scripts for editing PDF files.

## Installation

### 1. Clone this repository

```bash
git clone https://github.com/NONONOexe/pdf-edit-utils
```

### 2. Create and activate a virtual environment

On Windows:

```powershell
python -m venv pdf-edit-utils-env
.\pdf-edit-utils-env\Scripts\activate
```

On macOS/Linux:

```bash
python3 -m venv pdf-edit-utils-env
source pdf-edit-utils-env/bin/activate
```

### 3. Install required packages

```bash
pip install -r requirements.txt
```

To deactivate the virtual environment when you're done, simply run:

```bash
deactivate
```

### Usage

#### Add Header to PDF

`add_pdf_header.py` adds a specified header to the first page of a PDF.

```bash
python add_pdf_header.py input.pdf output.pdf "Header Text"
```

Arguments:

  1. Input PDF file path
  2. Output PDF file path
  3. Header text string

#### Highlight Rectangle in PDF

`highlight_pdf_rectangle.py` adds a highlight rectangle on the specified area of the first page of the PDF.

```bash
python highlight_pdf_rectangle.py input.pdf output.pdf 100 100 400 50
```

Arguments:

  1. Input PDF file path
  2. Output PDF file path
  3. X-position (upper-left corner)
  4. Y-position (upper-left corner)
  5. Width
  6. Height

#### Merge PDFs

`merge_pdfs.py` combines specified PDFs into a single file in the given order.

```bash
python merge_pdfs.py input1.pdf input2.pdf output.pdf
```

Arguments:

  1. Input first PDF file path
  2. Input second PDF file path
  3. Output PDF file path

### Other scripts

- `pdf_utils.py`: A script containing common functions used by other scripts.
- `edit-pdf.bat`: A batch file example of actual usage of these scripts.
