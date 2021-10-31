import { SvgIcon } from '@material-ui/core'
import React from 'react'
import config from '../../../font/config.json'

export const FoodIcon = (props) => {
  const glyph = config.glyphs.find((g) => g.css === props.name)
  if (glyph) {
    return <SvgIcon {...props}>{glyph.svg.path}</SvgIcon>
  } else {
    if (!process.env.NODE_ENV || process.env.NODE_ENV === 'development') {
      const names = config.glyphs.map((g) => g.css)
      console.warn(
        `'${props.icon}' icon not found. available icons are '${names.join(
          "' '"
        )}'`
      )
    }
    const hand = config.glyphs.find((g) => g.css === 'hand')
    return <SvgIcon {...props}>{hand.svg.path}</SvgIcon>
  }
}
