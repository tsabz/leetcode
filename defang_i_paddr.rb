def defang_i_paddr(address)
  address.gsub! ".", "[.]"
  p address
end

defang_i_paddr("1.1.1.1")