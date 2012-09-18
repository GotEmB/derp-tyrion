paper.install window
paper.setup document.getElementById "canvas"

l1_circle = new Path.Circle [250, 250], 80
l1_circle.style =
	strokeColor: "black"
	strokeWidth: 1

l2_points = 40
for i in [0...l2_points]
	l2_circle = new Path.Circle [250 + 80 * Math.cos(i / l2_points * 2 * Math.PI), 250 + 80 * Math.sin(i / l2_points * 2 * Math.PI)], 100
	l2_circle.style =
		strokeColor: "blue"
		strokeWidth: 1

view.draw()