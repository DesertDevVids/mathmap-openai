filter grid (int width: 2-500 (50), int height: 2-500 (50))
  grayColor(if (x%width)*(y%height) then 1 else 0 end)
end
