t = 0.0
speed = 0.2
size = 10

def yuuki(level)
	"ゆ" + "う" * level + "き"
end

loop {
	puts yuuki(Math.sin(t)*size + size)
	sleep 0.02
	t += speed
}