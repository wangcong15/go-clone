{
	_, r1 := cr.solveWidth(0)
	_, r2 := cr.solveHeight(0)
	_, r3 := cr.solveCenterX(0)
	_, r4 := cr.solveCenterY(0)
	return r1.width.isValid() && r2.height.isValid() && r3.centerX.isValid() && r4.centerY.isValid()
}