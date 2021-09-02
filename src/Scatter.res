// http://recharts.org/en-US/api/Scatter
open Utils

@module("recharts") @react.component
external make: (
  ~legendType: legendType=?,
  ~xAxisId: string=?,
  ~yAxisId: string=?,
  ~zAxisId: string=?,
  ~className: string=?,
  ~name: string=?,
  ~data: array<{..}>,
  ~fill: string=?,
  ~line: 'line=?,
  ~shape: 'shape=?,
  ~lineType: 'lineType=?,
  ~points: array<'point>=?,
  ~isAnimationActive: bool=?,
  ~animationBegin: int=?,
  ~animationDuration: int=?,
  ~animationEasing: [
    | #ease
    | @as("ease-in") #easeIn
    | @as("ease-out") #easeOut
    | @as("ease-in-out") #easeInOut
    | #linear
  ]=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~id: string=?,
  ~children: React.element=?,
) => React.element = "Scatter"
