require 'json'	
class HomeController < ApplicationController
  def index
  	
  end

  def data
  	@string = '{"data": [{"rank": "1", "City":"Vienna"},
  	{"rank": "2", "City":"Vancouver"},
  	{"rank": "3", "City":"Melbourne"},
  	{"rank": "4", "City":"Sydney"},
  	{"rank": "5", "City":"Zurich"},
  	{"rank": "6", "City":"Auckland"},
  	{"rank": "7", "City":"Tokyo"},
  	{"rank": "8", "City":"Munich"},
  	{"rank": "9", "City":"Berlin"},
  	{"rank": "10","City":"Toronto"}]}'
  	render json: @string
  end
  def map
  	@mapString = '{"pos":[
  	{"lat":"48.2000","lng":"16.3667"},
  	{"lat":"49.2635880","lng":"-123.1385650"},
  	{"lat":"-37.8142510","lng":"144.9631690"},
  	{"lat":"-33.8671390","lng":"151.2071140"},
  	{"lat":"47.3690239","lng":"8.5380326"},
  	{"lat":"-36.8473850","lng":"174.7657350"},
  	{"lat":"35.6894875","lng":"139.6917064"},
  	{"lat":"48.1391265","lng":"11.5801863"},
  	{"lat":"52.5234051","lng":"13.4113999"},
  	{"lat":"43.6702330","lng":"-79.3867550"}
  	]}'
  	render json: @mapString
  end
  def Ref
  end

end
