// http://recharts.org/en-US/api/Pie
open Utils

@module("recharts") @react.component
external make: (
  ~activeIndex: array<{..}>=?,
  ~activeShape: 'activeShape=?,
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
  ~cx: PxOrPrc.t=?,
  ~cy: PxOrPrc.t=?,
  ~data: array<'dataItem>,
  ~dataKey: 'dataKey,
  ~endAngle: int=?,
  ~fill: string=?,
  ~id: string=?,
  ~innerRadius: PxOrPrc.t=?,
  ~isAnimationActive: bool=?,
  ~label: 'label=?,
  ~labelLine: 'labelLine=?,
  ~legendType: legendType=?,
  ~minAngle: int=?,
  ~nameKey: string=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~outerRadius: PxOrPrc.t=?,
  ~paddingAngle: int=?,
  ~startAngle: int=?,
  ~stroke: string=?,
  ~children: React.element=?,
) => React.element = "Pie"

let makeProps = (~cx=?, ~cy=?, ~innerRadius=?, ~outerRadius=?) =>
  makeProps(
    ~cx=?cx->PxOrPrc.encodeOpt,
    ~cy=?cy->PxOrPrc.encodeOpt,
    ~innerRadius=?innerRadius->PxOrPrc.encodeOpt,
    ~outerRadius=?outerRadius->PxOrPrc.encodeOpt,
  )
