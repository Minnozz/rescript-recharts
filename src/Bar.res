// http://recharts.org/en-US/api/Bar
open Utils

@module("recharts") @react.component
external make: (
  ~animationBegin: int=?,
  ~animationDuration: int=?,
  ~animationEasing: @string
  [
    | #ease
    | @as("ease-in") #easeIn
    | @as("ease-out") #easeOut
    | @as("ease-in-out") #easeInOut
    | #linear
  ]=?,
  ~background: 'background=?,
  ~barSize: int=?,
  ~className: string=?,
  ~data: array<'data>=?,
  ~dataKey: 'dataKey,
  ~fill: string=?,
  ~id: string=?,
  ~isAnimationActive: bool=?,
  ~label: 'label=?,
  ~layout: [#horizontal | #vertical]=?,
  ~legendType: legendType=?,
  ~maxBarSize: int=?,
  ~minPointSize: int=?,
  ~name: string=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~shape: 'shape=?,
  ~stackId: string=?,
  ~unit: string=?,
  ~xAxisId: string=?,
  ~yAxisId: string=?,
  ~children: React.element=?,
) => React.element = "Bar"
