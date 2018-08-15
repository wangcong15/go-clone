{
	styles := []styleRange{}
	for idx, i := range st.styles {
		// Calculate the range for the style. rangeMin and rangeMax are inclusive.
		rangeMin := i.index
		rangeMax := 0
		if idx == len(st.styles)-1 {
			rangeMax = st.text.runeCount - 1
		} else {
			rangeMax = st.styles[idx+1].index - 1
		}

		if rangeMax < start || rangeMin > end {
			// If range does not overlap with start/end, add as normal.
			styles = append(styles, i)
		} else if rangeMin < start {
			if rangeMax <= end {
				styles = append(styles, styleRange{index: rangeMin, style: i.style})
				styles = append(styles, styleRange{index: start, style: f(i.style)})
			} else if rangeMax > end {
				styles = append(styles, styleRange{index: rangeMin, style: i.style})
				styles = append(styles, styleRange{index: start, style: f(i.style)})
				styles = append(styles, styleRange{index: end + 1, style: i.style.Copy()})
			}
		} else if rangeMin == start {
			if rangeMax <= end {
				styles = append(styles, styleRange{index: rangeMin, style: f(i.style)})
			} else if rangeMax > end {
				styles = append(styles, styleRange{index: start, style: f(i.style)})
				styles = append(styles, styleRange{index: end + 1, style: i.style})
			}
		} else if rangeMin > start {
			if rangeMax <= end {
				// ignore
			} else if rangeMax > end {
				styles = append(styles, styleRange{index: end + 1, style: i.style})
			}
		}
	}
	st.styles = styles
}