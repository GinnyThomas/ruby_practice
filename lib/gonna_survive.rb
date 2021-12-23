def hero(bullets, dragons)
  if bullets >= dragons * 2
    true
  else
    false
  end
end

# more streamlined answer:
#                    def hero(bullets, dragons)
#                      bullets/dragons >= 2
#                    end