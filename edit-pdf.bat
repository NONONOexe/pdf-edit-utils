@echo off

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-1_論文.pdf internal/intermediate/B22801安藤圭祐資料1-1_header_added.pdf 資料1-1
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-1_header_added.pdf internal/input/B22801安藤圭祐資料1-1_メール.pdf internal/output/B22801安藤圭祐資料1-1.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-2_論文.pdf internal/output/B22801安藤圭祐資料1-2.pdf 資料1-2

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-3_論文.pdf internal/output/B22801安藤圭祐資料1-3.pdf 資料1-3

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-4_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-4_header_added.pdf 資料1-4
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI45.pdf internal/intermediate/B22801安藤圭祐資料1-4_SIGSAI45_hilighted.pdf 60 150 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-4_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-4_SIGSAI45_hilighted.pdf internal/output/B22801安藤圭祐資料1-4.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-5_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-5_header_added.pdf 資料1-5
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI45.pdf internal/intermediate/B22801安藤圭祐資料1-5_SIGSAI45_hilighted.pdf 60 370 490 80
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-5_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-5_SIGSAI45_hilighted.pdf internal/output/B22801安藤圭祐資料1-5.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-6_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-6_header_added.pdf 資料1-6
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI45.pdf internal/intermediate/B22801安藤圭祐資料1-6_SIGSAI45_hilighted.pdf 60 460 490 60
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-6_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-6_SIGSAI45_hilighted.pdf internal/output/B22801安藤圭祐資料1-6.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-7_論文.pdf internal/output/B22801安藤圭祐資料1-7.pdf 資料1-7

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-8_論文.pdf internal/output/B22801安藤圭祐資料1-8.pdf 資料1-8

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-9_論文.pdf internal/output/B22801安藤圭祐資料1-9.pdf 資料1-9

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-10_論文.pdf internal/output/B22801安藤圭祐資料1-10.pdf 資料1-10

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-11_論文.pdf internal/output/B22801安藤圭祐資料1-11.pdf 資料1-11

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-12_論文.pdf internal/intermediate/B22801安藤圭祐資料1-12_header_added.pdf 資料1-12
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_ロボカップ研究賞.pdf internal/intermediate/B22801安藤圭祐資料1-12_ロボカップ研究賞_hilighted.pdf 30 255 525 60
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-12_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-12_ロボカップ研究賞_hilighted.pdf internal/output/B22801安藤圭祐資料1-12.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-13_論文.pdf internal/output/B22801安藤圭祐資料1-13.pdf 資料1-13

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-14_論文.pdf internal/intermediate/B22801安藤圭祐資料1-14_header_added.pdf 資料1-14
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_ロボカップ研究賞.pdf internal/intermediate/B22801安藤圭祐資料1-14_ロボカップ研究賞_hilighted.pdf 30 185 525 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-14_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-14_ロボカップ研究賞_hilighted.pdf internal/output/B22801安藤圭祐資料1-14.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-15_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-15_header_added.pdf 資料1-15
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47.pdf internal/intermediate/B22801安藤圭祐資料1-15_SIGSAI47_hilighted.pdf 60 80 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-15_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-15_SIGSAI47_hilighted.pdf internal/output/B22801安藤圭祐資料1-15.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-16_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-16_header_added.pdf 資料1-16
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-16_header_added.pdf internal/input/B22801安藤圭祐資料1-16_論文.pdf internal/intermediate/B22801安藤圭祐資料1-16_paper_merged.pdf
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47.pdf internal/intermediate/B22801安藤圭祐資料1-16_SIGSAI47_hilighted.pdf 60 225 490 85
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-16_paper_merged.pdf internal/intermediate/B22801安藤圭祐資料1-16_SIGSAI47_hilighted.pdf internal/intermediate/B22801安藤圭祐資料1-16_program_merged.pdf
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47最優秀.pdf internal/intermediate/B22801安藤圭祐資料1-16_SIGSAI47最優秀_hilighted.pdf 60 355 490 30
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-16_program_merged.pdf internal/intermediate/B22801安藤圭祐資料1-16_SIGSAI47最優秀_hilighted.pdf internal/output/B22801安藤圭祐資料1-16.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-17_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-17_header_added.pdf 資料1-17
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI47.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI47_hilighted.pdf 60 315 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-17_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-17_SIGSAI47_hilighted.pdf internal/output/B22801安藤圭祐資料1-17.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-18_論文.pdf internal/output/B22801安藤圭祐資料1-18.pdf 資料1-18

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-19_論文.pdf internal/output/B22801安藤圭祐資料1-19.pdf 資料1-19

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-20_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-20_header_added.pdf 資料1-20
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-20_SIGSAI50_hilighted.pdf 60 150 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-20_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-20_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-20.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-21_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-21_header_added.pdf 資料1-21
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-21_SIGSAI50_hilighted.pdf 60 295 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-21_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-21_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-21.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-22_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-22_header_added.pdf 資料1-22
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-22_SIGSAI50_hilighted.pdf 60 445 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-22_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-22_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-22.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-23_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-23_header_added.pdf 資料1-23
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-23_SIGSAI50_hilighted.pdf 60 515 490 80
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-23_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-23_SIGSAI50_hilighted.pdf internal/intermediate/B22801安藤圭祐資料1-23_program_merged.pdf
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50最優秀.pdf internal/intermediate/B22801安藤圭祐資料1-23_SIGSAI50最優秀_hilighted.pdf 60 350 490 40
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-23_program_merged.pdf internal/intermediate/B22801安藤圭祐資料1-23_SIGSAI50最優秀_hilighted.pdf internal/output/B22801安藤圭祐資料1-23.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料1-24_ポスター.pdf internal/intermediate/B22801安藤圭祐資料1-24_header_added.pdf 資料1-24
python highlight_pdf_rectangle.py internal/input/B22801安藤圭祐_SIGSAI50.pdf internal/intermediate/B22801安藤圭祐資料1-24_SIGSAI50_hilighted.pdf 60 75 490 65
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料1-24_header_added.pdf internal/intermediate/B22801安藤圭祐資料1-24_SIGSAI50_hilighted.pdf internal/output/B22801安藤圭祐資料1-24.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料4-1_書籍.pdf internal/output/B22801安藤圭祐資料4-1.pdf 資料4-1

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-2_スライド.pdf internal/output/B22801安藤圭祐資料7-2.pdf 資料7-2

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-3_シラバス.pdf internal/output/B22801安藤圭祐資料7-3.pdf 資料7-3

python add_pdf_header.py internal/input/B22801安藤圭祐資料7-4_シラバス.pdf internal/output/B22801安藤圭祐資料7-4.pdf 資料7-4

python add_pdf_header.py internal/input/B22801安藤圭祐資料8-1_賞状.pdf internal/output/B22801安藤圭祐資料8-1.pdf 資料8-1

python add_pdf_header.py internal/input/B22801安藤圭祐資料8-2_賞状.pdf internal/intermediate/B22801安藤圭祐資料8-2_header_added.pdf 資料8-2
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料8-2_header_added.pdf internal/input/B22801安藤圭祐資料8-2_チーム概要書.pdf internal/output/B22801安藤圭祐資料8-2.pdf

python add_pdf_header.py internal/input/B22801安藤圭祐資料8-3_賞状.pdf internal/intermediate/B22801安藤圭祐資料8-3_header_added.pdf 資料8-3
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料8-3_header_added.pdf internal/input/B22801安藤圭祐資料8-3_チーム概要書.pdf internal/output/B22801安藤圭祐資料8-3.pdf

python merge_pdfs.py internal/input/B22801安藤圭祐資料10-1_ロボカップ運営.pdf internal/input/B22801安藤圭祐_ロボカップジャパンオープン2022.pdf internal/intermediate/B22801安藤圭祐資料10-1_jo2022_added.pdf
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料10-1_jo2022_added.pdf internal/input/B22801安藤圭祐_ロボカップ秋キャンプ2022.pdf internal/intermediate/B22801安藤圭祐資料10-1_camp2022_added.pdf
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料10-1_camp2022_added.pdf internal/input/B22801安藤圭祐_会場背景.pdf internal/intermediate/B22801安藤圭祐資料10-1_bg_added.pdf
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料10-1_bg_added.pdf internal/input/B22801安藤圭祐_ロボカップ秋キャンプ2023.pdf internal/intermediate/B22801安藤圭祐資料10-1_camp2023_added.pdf
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料10-1_camp2023_added.pdf internal/input/B22801安藤圭祐_ロボカップ秋キャンプ2024.pdf internal/intermediate/B22801安藤圭祐資料10-1_camp2024_added.pdf
python merge_pdfs.py internal/intermediate/B22801安藤圭祐資料10-1_camp2024_added.pdf internal/input/B22801安藤圭祐_ロボカップ秋キャンプ2024資料.pdf internal/output/B22801安藤圭祐資料10-1.pdf
