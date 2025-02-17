-- Color table
-- TODO: add colorblind mode drawing functions to each color

COLOR = {
	{r = 0xff, g = 0x00, b = 0x00},
	{r = 0x00, g = 0x00, b = 0xff},
	{r = 0x00, g = 0xff, b = 0x00},
	{r = 0xff, g = 0x00, b = 0xff},
	{r = 0x00, g = 0xff, b = 0xff},
	{r = 0xff, g = 0xff, b = 0x00},
	{r = 0xff, g = 0x80, b = 0x00},
	{r = 0x00, g = 0xc0, b = 0xff},
	{r = 0x80, g = 0x00, b = 0xff},
	{r = 0xff, g = 0x00, b = 0x80},
	{r = 0xff, g = 0xff, b = 0xff},
	{r = 0x80, g = 0x80, b = 0x80}
}

function compare_color(t, other)
	return (t.r == other.r and t.g == other.g and t.b == other.b)
end