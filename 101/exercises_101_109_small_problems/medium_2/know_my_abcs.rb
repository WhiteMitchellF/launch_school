def block_word?(wrd)
  wrd.upcase!
  blocks = %w(BO XK DQ CP NA GT RE FS JW HU VI LY ZM)
  length = blocks.length
  wrd_arr = wrd.split("")
  letter_i = 0
  while letter_i < wrd_arr.length
    block_i = 0
    while block_i < blocks.length
        if blocks[block_i].include?(wrd_arr[letter_i])
          blocks.delete_at(block_i)
        end
      block_i += 1
    end
    letter_i += 1
  end
  blocks.length + wrd.length == length ? true : false
end