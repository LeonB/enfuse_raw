def ufraw_batch(input, exposure)
  `ufraw-batch --wb=camera --exposure=#{exposure} --out-type=tiff8  --output=#{filename}#{exposure}.tiff "#{input}"`
end