@echo off

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-1_論文.pdf internal/output/B22801安藤圭祐資料1-1.pdf 資料1-1

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-2_論文.pdf internal/output/B22801安藤圭祐資料1-2.pdf 資料1-2

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-3_論文.pdf internal/output/B22801安藤圭祐資料1-3.pdf 資料1-3

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-4_論文.pdf internal/output/B22801安藤圭祐資料1-4.pdf 資料1-4

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-5_論文.pdf internal/output/B22801安藤圭祐資料1-5.pdf 資料1-5

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-6_論文.pdf internal/intermediate/B22801安藤圭祐資料1-6_header_added.pdf 資料1-6
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_ロボカップ研究賞.pdf internal/intermediate/B22801安藤圭祐資料1-6_ロボカップ研究賞_hilighted.pdf 30 255 525 60
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-6_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-6_ロボカップ研究賞_hilighted.pdf internal/output/B22801安藤圭祐資料1-6.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-7_論文.pdf internal/output/B22801安藤圭祐資料1-7.pdf 資料1-7

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-8_論文.pdf internal/intermediate/B22801安藤圭祐資料1-8_header_added.pdf 資料1-8
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_ロボカップ研究賞.pdf internal/intermediate/B22801安藤圭祐資料1-8_ロボカップ研究賞_hilighted.pdf 30 185 525 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-8_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-8_ロボカップ研究賞_hilighted.pdf internal/output/B22801安藤圭祐資料1-8.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-9_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-9_header_added.pdf 資料1-9
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47.pdf internal/intermediate/B22801安藤圭祐資料1-9_SIGSAI47_hilighted.pdf 60 80 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-9_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-9_SIGSAI47_hilighted.pdf internal/output/B22801安藤圭祐資料1-9.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-10_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-10_header_added.pdf 資料1-10
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-10_header_added.pdf internal/input/B22801安藤圭祐資料1-10_論文.pdf internal/intermediate/B22801安藤圭祐資料1-10_paper_merged.pdf
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47.pdf internal/intermediate/B22801安藤圭祐資料1-10_SIGSAI47_hilighted.pdf 60 225 490 85
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-10_paper_merged.pdf internal/intermediate/B22801安藤圭祐資料1-10_SIGSAI47_hilighted.pdf internal/intermediate/B22801安藤圭祐資料1-10_program_merged.pdf
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47最優秀.pdf internal/intermediate/B22801安藤圭祐資料1-10_SIGSAI47最優秀_hilighted.pdf 60 355 490 30
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-10_program_merged.pdf internal/intermediate/B22801安藤圭祐資料1-10_SIGSAI47最優秀_hilighted.pdf internal/output/B22801安藤圭祐資料1-10.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-11_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-11_header_added.pdf 資料1-11
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47.pdf internal/intermediate/B22801安藤圭祐資料1-11_SIGSAI47_hilighted.pdf 60 315 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-11_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-11_SIGSAI47_hilighted.pdf internal/output/B22801安藤圭祐資料1-11.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-12_論文.pdf internal/output/B22801安藤圭祐資料1-12.pdf 資料1-12

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-13_論文.pdf internal/output/B22801安藤圭祐資料1-13.pdf 資料1-13

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-14_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-14_header_added.pdf 資料1-14
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-14_SIGSAI50_hilighted.pdf 60 150 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-14_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-14_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-14.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-15_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-15_header_added.pdf 資料1-15
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-15_SIGSAI50_hilighted.pdf 60 295 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-15_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-15_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-15.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-16_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-16_header_added.pdf 資料1-16
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-16_SIGSAI50_hilighted.pdf 60 445 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-16_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-16_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-16.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-17_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-17_header_added.pdf 資料1-17
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI50_hilighted.pdf 60 515 490 80
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-17_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI50_hilighted.pdf internal/intermediate/B22801安藤圭祐資料1-17_program_merged.pdf
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50最優秀.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI50最優秀_hilighted.pdf 60 350 490 40
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-17_program_merged.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI50最優秀_hilighted.pdf internal/output/B22801安藤圭祐資料1-17.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-18_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-18_header_added.pdf 資料1-18
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-18_SIGSAI50_hilighted.pdf 60 75 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-17_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-17.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料4-1_書籍.pdf internal/output/B22801安藤圭祐資料4-1.pdf 資料4-1

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-2_スライド.pdf internal/output/B22801安藤圭祐資料7-2.pdf 資料7-2

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-2_スライド.pdf internal/output/B22801安藤圭祐資料7-2.pdf 資料7-2

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-3_シラバス.pdf internal/output/B22801安藤圭祐資料7-3.pdf 資料7-3

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-4_シラバス.pdf internal/output/B22801安藤圭祐資料7-4.pdf 資料7-4

python add_pdf_header.py internal/input/B22801安藤圭祐資料8-1_賞状.pdf internal/output/B22801安藤圭祐資料8-1.pdf 資料8-1

python add_pdf_header.py internal/input/B22801安藤圭祐資料8-2_賞状.pdf internal/intermediate/B22801安藤圭祐資料8-2_header_added.pdf 資料8-2
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料8-2_header_added.pdf internal/input/B22801安藤圭祐資料8-2_チーム概要書.pdf internal/output/B22801安藤圭祐資料8-2.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料8-3_チーム概要書.pdf internal/output/B22801安藤圭祐資料8-3.pdf 資料8-3