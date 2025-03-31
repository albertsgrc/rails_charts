module RailsCharts
  class AreaChart < LineChart

    def defaults
      {
        tooltip: {
          trigger: 'axis'
        },      
        xAxis: {
          boundaryGap: false
        },
        toolbox: {
          feature: {
            saveAsImage: {}
          },
        }
      }
    end

    def x_axis
      {
        type: 'category'
      }
    end    

  end
end