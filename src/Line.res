// http://recharts.org/en-US/api/Line
open Utils

@module("recharts") @react.component
external make: (
  ~_type: lineType=?,
  ~activeDot: 'activeDot=?,
  ~animationBegin: int=?,
  ~animationDuration: int=?,
  ~animationEasing: [
    | #ease
    | @as("ease-in") #easeIn
    | @as("ease-out") #easeOut
    | @as("ease-in-out") #easeInOut
    | #linear
  ]=?,
  ~className: string=?,
  ~connectNulls: bool=?,
  ~hide: bool=?,
  ~dataKey: 'dataKey,
  ~dot: 'dot=?,
  ~id: string=?,
  ~isAnimationActive: bool=?,
  ~label: 'label=?,
  ~layout: [#horizontal | #vertical]=?,
  ~legendType: legendType=?,
  ~name: string=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~points: array<{..}>=?,
  ~stroke: string=?,
  ~strokeWidth: int=?,
  ~unit: string=?,
  ~xAxisId: string=?,
  ~yAxisId: string=?,
) => React.element = "Line"
