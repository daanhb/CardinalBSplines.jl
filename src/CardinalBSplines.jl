# CardinalBSplines.jl
module CardinalBSplines
using SpecialFunctions: gamma


export squared_spline_integral, shifted_spline_integral

export BSpline, CenteredBSpline, PeriodicBSpline, PeriodicCenteredBSpline
export BSplineDiff, CenteredBSplineDiff, PeriodicBSplineDiff, PeriodicCenteredBSplineDiff

include("splinetypes.jl")
include("splineevaluation.jl")
include("integration.jl")

using Sequences
export bsplinesignal
include("filters.jl")

end # module