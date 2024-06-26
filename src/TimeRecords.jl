module TimeRecords
    include(joinpath(@__DIR__, "__assembly.jl"))
    export 
        AbstractTimeRecord, 
        AbstractTimeSeries, 
        TimeRecord, 
        TimeInterval, 
        TimeSeries, 
        interpolate,
        time_averages,
        time_integrals,
        cumulative_integral,
        time_integral, 
        timestamp,
        timestamps,
        datetime,
        datetimes,
        value,
        values,
        dropnan!,
        dropnan
end
