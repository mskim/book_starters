RLayout::CardPage.new(paper_size:'NAMECARD') do
  logo(0,0,1.5,2)
  qrcode(0,2,2,2.5)
  personal(2.5,0,3,2)
  company(1.5,4.25,6,1)
end

