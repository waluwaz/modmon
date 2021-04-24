<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<link rel="shortcut icon" href="images/favicon.png">
<link rel="icon" href="images/favicon.png">
<title>modmon</title>
<link rel="stylesheet" type="text/css" href="index_style.css">
<link rel="stylesheet" type="text/css" href="form_style.css">
<style>
p{font-weight:bolder}thead.collapsible-jquery{color:#fff;padding:0;width:100%;border:none;text-align:left;outline:none;cursor:pointer}th.keystatsnumber{font-size:20px!important;font-weight:bolder!important}td.keystatsnumber{font-size:20px!important;font-weight:bolder!important}td.nodata{height:65px!important;font:bolder 48px Arial!important}td.channelcell{padding:0!important;border:0!important}.StatsTable{table-layout:fixed!important;width:747px!important;text-align:center!important}.StatsTable th{background-color:#1F2D35!important;background:#2F3A3E!important;border-bottom:none!important;border-top:none!important;font-size:12px!important;color:#fff!important;padding:4px!important;width:740px!important}.StatsTable td{padding:4px!important;word-wrap:break-word!important;overflow-wrap:break-word!important;word-break:break-all!important}.StatsTable a{font-weight:bolder!important;text-decoration:underline!important}.StatsTable th:first-child,.StatsTable td:first-child{border-left:none!important}.StatsTable th:last-child,.StatsTable td:last-child{border-right:none!important}.StatsTable td:last-child{text-align:left!important}.SettingsTable{text-align:left}.SettingsTable input{text-align:left;margin-left:3px!important}.SettingsTable input.savebutton{text-align:center;margin-top:5px;margin-bottom:5px;border-right:solid 1px #000;border-left:solid 1px #000;border-bottom:solid 1px #000}.SettingsTable td.savebutton{border-right:solid 1px #000;border-left:solid 1px #000;border-bottom:solid 1px #000;background-color:#4d595d}.SettingsTable .cronbutton{text-align:center;min-width:50px;width:50px;height:23px;vertical-align:middle}.SettingsTable select{margin-left:3px!important}.SettingsTable label{margin-right:10px!important;vertical-align:top!important}.SettingsTable th{background-color:#1F2D35!important;background:#2F3A3E!important;border-bottom:none!important;border-top:none!important;font-size:12px!important;color:#fff!important;padding:4px!important;font-weight:bolder!important;padding:0!important}.SettingsTable td{word-wrap:break-word!important;overflow-wrap:break-word!important;border-right:none;border-left:none}.SettingsTable span.settingname{background-color:#1F2D35!important;background:#2F3A3E!important}.SettingsTable td.settingname{border-right:solid 1px #000;border-left:solid 1px #000;background-color:#1F2D35!important;background:#2F3A3E!important;width:35%!important}.SettingsTable td.settingvalue{text-align:left!important;border-right:solid 1px #000}.SettingsTable th:first-child{border-left:none!important}.SettingsTable th:last-child{border-right:none!important}.SettingsTable .invalid{background-color:#8b0000!important}.SettingsTable .disabled{background-color:#CCC!important;color:#888!important}.removespacing{padding-left:0!important;margin-left:0!important;margin-bottom:5px!important;text-align:center!important}.schedulespan{display:inline-block!important;width:70px!important;color:#FFF!important;font-weight:700!important}div.schedulesettings{margin-bottom:5px}label.filtervalue{vertical-align:top!important}div.sortTableContainer{height:300px;overflow-y:scroll;width:745px;border:1px solid #000}.sortTable{table-layout:fixed!important;border:none}thead.sortTableHeader th{background-image:linear-gradient(#92a0a5 0%,#66757c 100%);border-top:none!important;border-left:none!important;border-right:none!important;border-bottom:1px solid #000!important;font-weight:bolder;padding:2px;text-align:center;color:#fff;position:sticky;top:0;font-size:11px!important}thead.sortTableHeader th:first-child,thead.sortTableHeader th:last-child{border-right:none!important}thead.sortTableHeader th:first-child,thead.sortTableHeader td:first-child{border-left:none!important}tbody.sortTableContent td:last-child,tbody.sortTableContent tr.sortNormalRow td:last-child,tbody.sortTableContent tr.sortAlternateRow td:last-child{text-align:left}tbody.sortTableContent td{border-bottom:1px solid #000!important;border-left:none!important;border-right:1px solid #000!important;border-top:none!important;padding:2px;text-align:center;overflow:hidden!important;font-size:12px!important}tbody.sortTableContent tr.sortRow:nth-child(odd) td{background-color:#2F3A3E!important}tbody.sortTableContent tr.sortRow:nth-child(even) td{background-color:#475A5F!important}th.sortable{cursor:pointer}
</style>
}

thead.collapsible-jquery {
  color: white;
  padding: 0px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  cursor: pointer;
}

th.keystatsnumber {
  font-size: 20px !important;
  font-weight: bolder !important;
}

td.keystatsnumber {
  font-size: 20px !important;
  font-weight: bolder !important;
}

td.nodata {
  font-size: 48px !important;
  font-weight: bolder !important;
  height: 65px !important;
  font-family: Arial !important;
}

td.channelcell {
  padding: 0px !important;
  border: 0px !important;
}

.StatsTable {
  table-layout: fixed !important;
  width: 747px !important;
  text-align: center !important;
}

.StatsTable th {
  background-color:#1F2D35 !important;
  background:#2F3A3E !important;
  border-bottom:none !important;
  border-top:none !important;
  font-size: 12px !important;
  color: white !important;
  padding: 4px !important;
  width: 740px !important;
}

.StatsTable td {
  padding: 4px !important;
  word-wrap: break-word !important;
  overflow-wrap: break-word !important;
  word-break: break-all !important;
}

.StatsTable a {
  font-weight: bolder !important;
  text-decoration: underline !important;
}

.StatsTable th:first-child,
.StatsTable td:first-child {
  border-left: none !important;
}

.StatsTable th:last-child ,
.StatsTable td:last-child {
  border-right: none !important;
}

.StatsTable td:last-child {
  text-align: left !important;
}

.SettingsTable {
  text-align: left;
}

.SettingsTable input {
  text-align: left;
  margin-left: 3px !important;
}

.SettingsTable input.savebutton {
  text-align: center;
  margin-top: 5px;
  margin-bottom: 5px;
  border-right: solid 1px black;
  border-left: solid 1px black;
  border-bottom: solid 1px black;
}

.SettingsTable td.savebutton {
  border-right: solid 1px black;
  border-left: solid 1px black;
  border-bottom: solid 1px black;
  background-color:rgb(77, 89, 93);
}

.SettingsTable .cronbutton {
  text-align: center;
  min-width: 50px;
  width: 50px;
  height: 23px;
  vertical-align: middle;
}

.SettingsTable select {
  margin-left: 3px !important;
}

.SettingsTable label {
  margin-right: 10px !important;
  vertical-align: top !important;
}

.SettingsTable th {
  background-color: #1F2D35 !important;
  background: #2F3A3E !important;
  border-bottom: none !important;
  border-top: none !important;
  font-size: 12px !important;
  color: white !important;
  padding: 4px !important;
  font-weight: bolder !important;
  padding: 0px !important;
}

.SettingsTable td {
  word-wrap: break-word !important;
  overflow-wrap: break-word !important;
  border-right: none;
  border-left: none;
}

.SettingsTable span.settingname {
  background-color: #1F2D35 !important;
  background: #2F3A3E !important;
}

.SettingsTable td.settingname {
  border-right: solid 1px black;
  border-left: solid 1px black;
  background-color: #1F2D35 !important;
  background: #2F3A3E !important;
  width: 35% !important;
}

.SettingsTable td.settingvalue {
  text-align: left !important;
  border-right: solid 1px black;
}

.SettingsTable th:first-child{
  border-left: none !important;
}

.SettingsTable th:last-child {
  border-right: none !important;
}

.SettingsTable .invalid {
  background-color: darkred !important;
}

.SettingsTable .disabled {
  background-color: #CCCCCC !important;
  color: #888888 !important;
}

label.filtervalue {
  vertical-align: top !important;
}
</style>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/jquery.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/moment.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/chart.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/hammerjs.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/chartjs-plugin-zoom.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/chartjs-plugin-annotation.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/d3.js"></script>
<script language="JavaScript" type="text/javascript" src="/state.js"></script>
<script language="JavaScript" type="text/javascript" src="/general.js"></script>
<script language="JavaScript" type="text/javascript" src="/popup.js"></script>
<script language="JavaScript" type="text/javascript" src="/help.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/detect.js"></script>
<script language="JavaScript" type="text/javascript" src="/tmhist.js"></script>
<script language="JavaScript" type="text/javascript" src="/tmmenu.js"></script>
<script language="JavaScript" type="text/javascript" src="/client_function.js"></script>
<script language="JavaScript" type="text/javascript" src="/validator.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/modmon/modstatstext.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/modmon/modlogs.js"></script>
<script>
var custom_settings;
function LoadCustomSettings(){
	custom_settings = <% get_custom_settings(); %>;
	for(var prop in custom_settings){
		if(Object.prototype.hasOwnProperty.call(custom_settings, prop)){
			if(prop.indexOf("modmon") != -1 && prop.indexOf("modmon_version") == -1){
				eval("delete custom_settings."+prop)
			}
		}
	}
}
var RxCount,TxCount,RxColours,TxColours,$j=jQuery.noConflict(),arraysortlistlines=[],originalarraysortlistlines=[],sortfield="Time",sortname="Time",sortdir="desc",maxNoCharts=18,currentNoCharts=0,ShowLines=GetCookie("ShowLines","string"),DragZoom=!0,ChartPan=!1,metriclist=["RxPwr","RxSnr","RxPstRs","TxPwr","TxT3Out","TxT4Out"],titlelist=["Downstream Power","Downstream SNR","Post-RS Errors","Upstream Power","T3 Timeouts","T4 Timeouts"],measureunitlist=["dBmV","dB","","dBmV","",""],chartlist=["daily","weekly","monthly"],timeunitlist=["hour","day","day"],intervallist=[24,7,30],chartColours=["rgba(24,113,65,1)","rgba(205,117,81,1)","rgba(230,55,90,1)","rgba(5,206,61,1)","rgba(131,4,176,1)","rgba(196,145,14,1)","rgba(169,229,70,1)","rgba(25,64,183,1)","rgba(23,153,199,1)","rgba(223,46,248,1)","rgba(240,92,214,1)","rgba(123,137,211,1)","rgba(141,68,215,1)","rgba(74,210,128,1)","rgba(223,247,240,1)","rgba(226,27,93,1)","rgba(253,78,222,1)","rgba(63,192,102,1)","rgba(82,66,162,1)","rgba(65,190,78,1)","rgba(154,113,118,1)","rgba(222,98,201,1)","rgba(198,186,137,1)","rgba(178,45,245,1)","rgba(95,245,50,1)","rgba(247,142,18,1)","rgba(103,152,205,1)","rgba(39,104,180,1)","rgba(132,165,5,1)","rgba(8,249,253,1)","rgba(227,170,207,1)","rgba(196,70,76,1)","rgba(11,197,73,1)","rgba(127,50,202,1)","rgba(33,248,170,1)","rgba(17,216,225,1)","rgba(176,123,12,1)","rgba(181,111,105,1)","rgba(104,122,233,1)","rgba(217,102,107,1)","rgba(188,174,88,1)","rgba(30,224,236,1)","rgba(169,39,247,1)","rgba(251,86,116,1)","rgba(217,163,80,1)","rgba(155,120,34,1)","rgba(82,124,118,1)","rgba(102,89,62,1)","rgba(48,126,7,1)","rgba(48,118,188,1)","rgba(223,246,227,1)","rgba(152,11,129,1)","rgba(66,97,241,1)","rgba(32,113,78,1)","rgba(83,142,226,1)","rgba(210,105,250,1)","rgba(125,115,7,1)","rgba(198,37,71,1)","rgba(253,99,153,1)","rgba(171,225,78,1)","rgba(66,82,121,1)","rgba(5,82,115,1)","rgba(22,62,141,1)","rgba(135,59,161,1)","rgba(20,223,59,1)","rgba(17,206,99,1)","rgba(142,162,133,1)","rgba(206,76,155,1)","rgba(131,87,41,1)","rgba(199,234,37,1)","rgba(176,94,156,1)","rgba(13,58,185,1)","rgba(147,19,178,1)","rgba(48,203,55,1)","rgba(250,31,116,1)","rgba(138,9,168,1)","rgba(90,208,244,1)","rgba(128,110,93,1)","rgba(222,202,95,1)","rgba(189,78,184,1)","rgba(122,41,65,1)","rgba(243,176,73,1)","rgba(23,123,71,1)","rgba(209,50,12,1)","rgba(253,218,100,1)","rgba(214,18,185,1)","rgba(31,254,215,1)","rgba(191,53,224,1)","rgba(117,197,238,1)","rgba(183,123,104,1)","rgba(88,34,248,1)","rgba(124,157,92,1)","rgba(76,59,160,1)","rgba(143,235,139,1)","rgba(59,85,112,1)","rgba(233,54,148,1)","rgba(244,176,124,1)","rgba(246,246,104,1)","rgba(169,171,44,1)","rgba(240,3,14,1)"];Chart.defaults.global.defaultFontColor="#CCC",Chart.Tooltip.positioners.cursor=function(a,b){return b};function keyHandler(a){82==a.keyCode?($j(document).off("keydown"),ResetZoom()):68==a.keyCode?($j(document).off("keydown"),ToggleDragZoom(document.form.btnDragZoom)):76==a.keyCode&&($j(document).off("keydown"),ToggleLines())}$j(document).keydown(function(a){keyHandler(a)}),$j(document).keyup(function(){$j(document).keydown(function(a){keyHandler(a)})});function Draw_Chart_NoData(a){document.getElementById("divLineChart_"+a).width="730",document.getElementById("divLineChart_"+a).height="500",document.getElementById("divLineChart_"+a).style.width="730px",document.getElementById("divLineChart_"+a).style.height="500px";var b=document.getElementById("divLineChart_"+a).getContext("2d");b.save(),b.textAlign="center",b.textBaseline="middle",b.font="normal normal bolder 48px Arial",b.fillStyle="white",b.fillText("No data to display",365,250),b.restore()}function Draw_Chart(a,b,c){var d=getChartPeriod($j("#"+a+"_Period option:selected").val()),e=timeunitlist[$j("#"+a+"_Period option:selected").val()],f=intervallist[$j("#"+a+"_Period option:selected").val()],g=window[a+d];if("undefined"==typeof g||null===g)return void Draw_Chart_NoData(a);if(0==g.length)return void Draw_Chart_NoData(a);var h=[],j=[];for(let d=0;d<g.length;d++)h[g[d].Channel]||(j.push(g[d].Channel),h[g[d].Channel]=1);var k=g.map(function(a){return a.Channel}),l=g.map(function(a){return{x:a.Time,y:a.Value}}),m=window["LineChart_"+a],n=getTimeFormat($j("#Time_Format option:selected").val(),"axis"),o=getTimeFormat($j("#Time_Format option:selected").val(),"tooltip");factor=0,"hour"==e?factor=3600000:"day"==e&&(factor=86400000),m!=null&&m.destroy();var p=document.getElementById("divLineChart_"+a).getContext("2d"),q={segmentShowStroke:!1,segmentStrokeColor:"#000",animation:{duration:0},responsiveAnimationDuration:0,maintainAspectRatio:!1,animateScale:!0,hover:{mode:"point"},legend:{display:!0,position:"bottom",labels:{boxWidth:10,fontSize:10}},title:{display:!0,text:b},tooltips:{callbacks:{title:function(a){return moment(a[0].xLabel,"X").format(o)},label:function(a,b){return b.datasets[a.datasetIndex].label+": "+round(b.datasets[a.datasetIndex].data[a.index].y,2).toFixed(2)+" "+c}},mode:"point",position:"cursor",intersect:!0},scales:{xAxes:[{type:"time",gridLines:{display:!0,color:"#282828"},ticks:{display:!0,min:moment().subtract(f,e+"s")},time:{parser:"X",unit:e,stepSize:1,displayFormats:n}}],yAxes:[{gridLines:{display:!1,color:"#282828"},scaleLabel:{display:!1,labelString:c},ticks:{display:!0,beginAtZero:startAtZero(a),labels:{index:["min","max"],removeEmptyLines:!0},callback:function(a){return round(a,2).toFixed(2)+" "+c}}}]},plugins:{zoom:{pan:{enabled:ChartPan,mode:"xy",rangeMin:{x:new Date().getTime()-factor*f,y:getLimit(l,"y","min",!1)-.1*Math.sqrt(Math.pow(getLimit(l,"y","min",!1),2))},rangeMax:{x:new Date().getTime(),y:getLimit(l,"y","max",!1)+.1*getLimit(l,"y","max",!1)}},zoom:{enabled:!0,drag:DragZoom,mode:"xy",rangeMin:{x:new Date().getTime()-factor*f,y:getLimit(l,"y","min",!1)-.1*Math.sqrt(Math.pow(getLimit(l,"y","min",!1),2))},rangeMax:{x:new Date().getTime(),y:getLimit(l,"y","max",!1)+.1*getLimit(l,"y","max",!1)},speed:.1}}},annotation:{drawTime:"afterDatasetsDraw",annotations:[{type:ShowLines,mode:"horizontal",scaleID:"y-axis-0",value:getAverage(l),borderColor:"#fc8500",borderWidth:1,borderDash:[5,5],label:{backgroundColor:"rgba(0,0,0,0.3)",fontFamily:"sans-serif",fontSize:10,fontStyle:"bold",fontColor:"#fff",xPadding:6,yPadding:6,cornerRadius:6,position:"center",enabled:!0,xAdjust:0,yAdjust:0,content:"Avg="+round(getAverage(l),2).toFixed(2)+c}},{type:ShowLines,mode:"horizontal",scaleID:"y-axis-0",value:getLimit(l,"y","max",!0),borderColor:"#fc8500",borderWidth:1,borderDash:[5,5],label:{backgroundColor:"rgba(0,0,0,0.3)",fontFamily:"sans-serif",fontSize:10,fontStyle:"bold",fontColor:"#fff",xPadding:6,yPadding:6,cornerRadius:6,position:"right",enabled:!0,xAdjust:15,yAdjust:0,content:"Max="+round(getLimit(l,"y","max",!0),2).toFixed(2)+c}},{type:ShowLines,mode:"horizontal",scaleID:"y-axis-0",value:getLimit(l,"y","min",!0),borderColor:"#fc8500",borderWidth:1,borderDash:[5,5],label:{backgroundColor:"rgba(0,0,0,0.3)",fontFamily:"sans-serif",fontSize:10,fontStyle:"bold",fontColor:"#fff",xPadding:6,yPadding:6,cornerRadius:6,position:"left",enabled:!0,xAdjust:15,yAdjust:0,content:"Min="+round(getLimit(l,"y","min",!0),2).toFixed(2)+c}}]}},r={datasets:getDataSets(a,g,j)};m=new Chart(p,{type:"line",data:r,options:q}),window["LineChart_"+a]=m}function getDataSets(a,b,c){var d=[];colourname="#fc8500";for(var e,f=0;f<c.length;f++)e=b.filter(function(a){return a.Channel==c[f]}).map(function(a){return{x:a.Time,y:a.Value}}),d.push({label:c[f],data:e,borderWidth:1,pointRadius:1,lineTension:0,fill:!1,backgroundColor:chartColours[f],borderColor:chartColours[f]});return d}function LogarithmicFormatter(a,b,c){var d=this.options.scaleLabel.labelString;if("logarithmic"!=this.type)return isNaN(a)?a+" "+d:round(a,2).toFixed(2)+" "+d;var e=this.options.ticks.labels||{},f=e.index||["min","max"],g=e.significand||[1,2,5],h=a/Math.pow(10,Math.floor(Chart.helpers.log10(a))),i=!0===e.removeEmptyLines?void 0:"",j="";return 0===b?j="min":b==c.length-1&&(j="max"),"all"===e||-1!==g.indexOf(h)||-1!==f.indexOf(b)||-1!==f.indexOf(j)?0===a?"0 "+d:isNaN(a)?a+" "+d:round(a,2).toFixed(2)+" "+d:i}function getLimit(a,b,c,d){var e,f=0;return e="x"==b?a.map(function(a){return a.x}):a.map(function(a){return a.y}),f="max"==c?Math.max.apply(Math,e):Math.min.apply(Math,e),"max"==c&&0==f&&!1==d&&(f=1),f}function getAverage(a){for(var b=0,c=0;c<a.length;c++)b+=1*a[c].y;var d=b/a.length;return d}function startAtZero(a){var b=!1;return(-1!=a.indexOf("PstRS")||-1!=a.indexOf("T3Out")||-1!=a.indexOf("T4Out"))&&(b=!0),b}function round(a,b){return+(Math.round(a+"e"+b)+"e-"+b)}function getRandomColor(){var a=Math.floor(255*Math.random()),c=Math.floor(255*Math.random()),d=Math.floor(255*Math.random());return"rgba("+a+","+c+","+d+",1)"}function poolColors(b){for(var a=[],c=0;c<b;c++)a.push(getRandomColor());return a}function SetRxTxColours(){RxColours=poolColors(RxCount),TxColours=poolColors(TxCount)}function GetMaxChannels(){for(var a=[],b=[],c=0;c<metriclist.length;c++){var d="LineChart_"+metriclist[c],e=window[d].data.datasets.length;-1==d.indexOf("Rx")?b.push(e):a.push(e)}RxCount=Math.max.apply(Math,a),TxCount=Math.max.apply(Math,b)}function ToggleLines(){""==ShowLines?(ShowLines="line",SetCookie("ShowLines","line")):(ShowLines="",SetCookie("ShowLines",""));for(var a=0;a<metriclist.length;a++){for(var b=0;3>b;b++)window["LineChart_"+metriclist[a]].options.annotation.annotations[b].type=ShowLines;window["LineChart_"+metriclist[a]].update()}}function changeChart(a){value=1*a.value,name=a.id.substring(0,a.id.indexOf("_")),SetCookie(a.id,value),"RxPwr"==name?Draw_Chart("RxPwr",titlelist[0],measureunitlist[0]):"RxSnr"==name?Draw_Chart("RxSnr",titlelist[1],measureunitlist[1]):"RxPstRs"==name?Draw_Chart("RxPstRs",titlelist[2],measureunitlist[2]):"TxPwr"==name?Draw_Chart("TxPwr",titlelist[2],measureunitlist[3]):"TxT3Out"==name?Draw_Chart("TxT3Out",titlelist[4],measureunitlist[4]):"TxT4Out"==name&&Draw_Chart("TxT4Out",titlelist[5],measureunitlist[5])}function RedrawAllCharts(){for(var a=0;a<metriclist.length;a++)for(var b=0;b<chartlist.length;b++)d3.csv("/ext/modmon/csv/"+metriclist[a]+"_"+chartlist[b]+".htm").then(ProcessChart.bind(null,a,b))}function changeAllCharts(a){value=1*a.value,name=a.id.substring(0,a.id.indexOf("_")),SetCookie(a.id,value);for(var b=0;b<metriclist.length;b++)Draw_Chart(metriclist[b],titlelist[b],measureunitlist[b])}function getTimeFormat(a,b){var c;return"axis"==b?0==a?c={millisecond:"HH:mm:ss.SSS",second:"HH:mm:ss",minute:"HH:mm",hour:"HH:mm"}:1==a&&(c={millisecond:"h:mm:ss.SSS A",second:"h:mm:ss A",minute:"h:mm A",hour:"h A"}):"tooltip"==b&&(0==a?c="YYYY-MM-DD HH:mm:ss":1==a&&(c="YYYY-MM-DD h:mm:ss A")),c}function ProcessChart(a,b,c){if(window[metriclist[a]+chartlist[b]]=c,currentNoCharts++,currentNoCharts==maxNoCharts){document.getElementById("modupdate_text").innerHTML="",showhide("imgModUpdate",!1),showhide("modupdate_text",!1),showhide("btnUpdateStats",!0);for(var d=0;d<metriclist.length;d++)$j("#"+metriclist[d]+"_Period").val(GetCookie(metriclist[d]+"_Period","number")),Draw_Chart(metriclist[d],titlelist[d],measureunitlist[d]);GetMaxChannels(),$j("#table_buttons2").after(BuildChannelFilterTable()),AddEventHandlers()}}function GetCookie(a,b){if(null!=cookie.get("mod_"+a))return cookie.get("mod_"+a);return"string"==b?"":"number"==b?0:void 0}function SetCookie(a,b){cookie.set("mod_"+a,b,3650)}$j.fn.serializeObject=function(){var b=custom_settings,c=this.serializeArray();return $j.each(c,function(){void 0!==b[this.name]&&-1!=this.name.indexOf("modmon")&&-1==this.name.indexOf("version")?(!b[this.name].push&&(b[this.name]=[b[this.name]]),b[this.name].push(this.value||"")):-1!=this.name.indexOf("modmon")&&-1==this.name.indexOf("version")&&(b[this.name]=this.value||"")}),b};function SetCurrentPage(){document.form.next_page.value=window.location.pathname.substring(1),document.form.current_page.value=window.location.pathname.substring(1)}function initial(){SetCurrentPage(),LoadCustomSettings(),show_menu(),get_conf_file(),$j("#Time_Format").val(GetCookie("Time_Format","number")),ScriptUpdateLayout(),get_statstitle_file();for(var a="",b=0;b<metriclist.length;b++)a+=BuildMetricTable(metriclist[b],titlelist[b],b);$j("#table_modemlogs").after(a),get_modemlogs_file(),RedrawAllCharts()}function ScriptUpdateLayout(){var a=GetVersionNumber("local"),b=GetVersionNumber("server");$j("#modmon_version_local").text(a),a!=b&&"N/A"!=b&&($j("#modmon_version_server").text("Updated version available: "+b),showhide("btnChkUpdate",!1),showhide("modmon_version_server",!0),showhide("btnDoUpdate",!0))}function reload(){location.reload(!0)}function getChartScale(a){var b="";return 0==a?b="linear":1==a&&(b="logarithmic"),b}function getChartPeriod(a){var b="daily";return 0==a?b="daily":1==a?b="weekly":2==a&&(b="monthly"),b}function ResetZoom(){for(var a,b=0;b<metriclist.length;b++)(a=window["LineChart_"+metriclist[b]],"undefined"!=typeof a&&null!==a)&&a.resetZoom()}function ToggleDragZoom(a){var b=!0,c=!1,d="";-1==a.value.indexOf("On")?(b=!0,c=!1,DragZoom=!0,ChartPan=!1,d="Drag Zoom On"):(b=!1,c=!0,DragZoom=!1,ChartPan=!0,d="Drag Zoom Off");for(var e,f=0;f<metriclist.length;f++)(e=window["LineChart_"+metriclist[f]],"undefined"!=typeof e&&null!==e)&&(e.options.plugins.zoom.zoom.drag=b,e.options.plugins.zoom.pan.enabled=c,a.value=d,e.update())}function ExportCSV(){return location.href="/ext/modmon/csv/modmondata.zip",0}function update_status(){$j.ajax({url:"/ext/modmon/detect_update.js",dataType:"script",timeout:3e3,error:function(){setTimeout(update_status,1e3)},success:function(){"InProgress"==updatestatus?setTimeout(update_status,1e3):(document.getElementById("imgChkUpdate").style.display="none",showhide("modmon_version_server",!0),"None"==updatestatus?($j("#modmon_version_server").text("No update available"),showhide("btnChkUpdate",!0),showhide("btnDoUpdate",!1)):($j("#modmon_version_server").text("Updated version available: "+updatestatus),showhide("btnChkUpdate",!1),showhide("btnDoUpdate",!0)))}})}function CheckUpdate(){showhide("btnChkUpdate",!1),document.formScriptActions.action_script.value="start_modmoncheckupdate",document.formScriptActions.submit(),document.getElementById("imgChkUpdate").style.display="",setTimeout(update_status,2e3)}function DoUpdate(){document.form.action_script.value="start_modmondoupdate",document.form.action_wait.value=10,showLoading(),document.form.submit()}function Validate_Number_Setting(a,b,c){var d=a.name,e=1*a.value;return e>b||e<c?($j(a).addClass("invalid"),!1):($j(a).removeClass("invalid"),!0)}function Format_Number_Setting(a){var b=a.name,c=1*a.value;return 0!=a.value.length&&c!=NaN&&(a.value=parseInt(a.value),!0)}function Validate_All(){var a=!1;return Validate_Number_Setting(document.form.modmon_daystokeep,365,30)||(a=!0),!a||(alert("Validation for some fields failed. Please correct invalid values and try again."),!1)}function SaveConfig(){return!!Validate_All()&&void(document.getElementById("amng_custom").value=JSON.stringify($j("form").serializeObject()),document.form.action_script.value="start_modmonconfig",document.form.action_wait.value=5,showLoading(),document.form.submit())}function update_modtest(){$j.ajax({url:"/ext/modmon/detect_modmon.js",dataType:"script",timeout:1e3,error:function(){setTimeout(update_modtest,1e3)},success:function(){"InProgress"==modmonstatus?setTimeout(update_modtest,1e3):"GenerateCSV"==modmonstatus?(document.getElementById("modupdate_text").innerHTML="Retrieving data for charts...",setTimeout(update_modtest,1e3)):"LOCKED"==modmonstatus?(showhide("imgModUpdate",!1),document.getElementById("modupdate_text").innerHTML="Scheduled Hub 3 stat update already running!",showhide("btnUpdateStats",!0)):"Done"==modmonstatus&&(document.getElementById("modupdate_text").innerHTML="Refreshing charts...",PostModUpdate())}})}function PostModUpdate(){currentNoCharts=0,$j("#table_filters").remove(),$j("#table_charts").remove(),$j("#Time_Format").val(GetCookie("Time_Format","number")),get_statstitle_file(),setTimeout(ResetLayout,3e3)}function ResetLayout(){for(var a="",b=0;b<metriclist.length;b++)a+=BuildMetricTable(metriclist[b],titlelist[b],b);$j("#table_modemlogs").after(a),get_modemlogs_file(),RedrawAllCharts()}function UpdateStats(){showhide("btnUpdateStats",!1),document.formScriptActions.action_script.value="start_modmon",document.formScriptActions.submit(),document.getElementById("modupdate_text").innerHTML="Retrieving Hub 3 stats",showhide("imgModUpdate",!0),showhide("modupdate_text",!0),setTimeout(update_modtest,2e3)}function GetVersionNumber(a){var b;return"local"==a?b=custom_settings.modmon_version_local:"server"==a&&(b=custom_settings.modmon_version_server),"undefined"==typeof b||null==b?"N/A":b}function get_conf_file(){$j.ajax({url:"/ext/modmon/config.htm",dataType:"text",error:function(){setTimeout(get_conf_file,1e3)},success:function(data){var configdata=data.split("\n");configdata=configdata.filter(Boolean);for(var i=0;i<configdata.length;i++)eval("document.form.modmon_"+configdata[i].split("=")[0].toLowerCase()).value=configdata[i].split("=")[1].replace(/(\r\n|\n|\r)/gm,"")}})}function get_statstitle_file(){$j.ajax({url:"/ext/modmon/modstatstext.js",dataType:"script",timeout:3e3,error:function(){setTimeout(get_statstitle_file,1e3)},success:function(){SetModStatsTitle()}})}function get_modemlogs_file(){$j.ajax({url:"/ext/modmon/modlogs.htm",dataType:"text",timeout:3e3,error:function(){setTimeout(get_modemlogs_file,1e3)},success:function(a){ParseModemLogs(a)}})}function ParseModemLogs(a){var b=a.split("\n");b=b.filter(Boolean),arraysortlistlines=[];for(var c=0;c<b.length;c++)try{var d=b[c].split(","),e={};e.Time=moment(d[0].trim(),"DD/MM/YYYY HH:mm:ss").format("YYYY-MM-DD HH:mm:ss"),e.Priority=d[1].trim(),e.Message=d[2].trim(),arraysortlistlines.push(e)}catch{}originalarraysortlistlines=arraysortlistlines,SortTable(sortname+" "+sortdir.replace("desc","\u2191").replace("asc","\u2193").trim())}function SortTable(sorttext){sortname=sorttext.replace("\u2191","").replace("\u2193","").trim();var sorttype="string";sortfield=sortname;"Time"===sortname?sorttype="date":void 0;"string"==sorttype?-1==sorttext.indexOf("\u2193")&&-1==sorttext.indexOf("\u2191")?(eval("arraysortlistlines = arraysortlistlines.sort((a,b) => (a."+sortfield+" > b."+sortfield+") ? 1 : ((b."+sortfield+" > a."+sortfield+") ? -1 : 0));"),sortdir="asc"):-1==sorttext.indexOf("\u2193")?(eval("arraysortlistlines = arraysortlistlines.sort((a,b) => (a."+sortfield+" < b."+sortfield+") ? 1 : ((b."+sortfield+" < a."+sortfield+") ? -1 : 0));"),sortdir="desc"):(eval("arraysortlistlines = arraysortlistlines.sort((a,b) => (a."+sortfield+" > b."+sortfield+") ? 1 : ((b."+sortfield+" > a."+sortfield+") ? -1 : 0));"),sortdir="asc"):"number"==sorttype?-1==sorttext.indexOf("\u2193")&&-1==sorttext.indexOf("\u2191")?(eval("arraysortlistlines = arraysortlistlines.sort((a, b) => parseFloat(a."+sortfield+".replace(\"m\",\"000\")) - parseFloat(b."+sortfield+".replace(\"m\",\"000\")));"),sortdir="asc"):-1==sorttext.indexOf("\u2193")?(eval("arraysortlistlines = arraysortlistlines.sort((a, b) => parseFloat(b."+sortfield+".replace(\"m\",\"000\")) - parseFloat(a."+sortfield+".replace(\"m\",\"000\")));"),sortdir="desc"):(eval("arraysortlistlines = arraysortlistlines.sort((a, b) => parseFloat(a."+sortfield+".replace(\"m\",\"000\")) - parseFloat(b."+sortfield+".replace(\"m\",\"000\"))); "),sortdir="asc"):"date"==sorttype&&(-1==sorttext.indexOf("\u2193")&&-1==sorttext.indexOf("\u2191")?(eval("arraysortlistlines = arraysortlistlines.sort((a, b) => new Date(a."+sortfield+") - new Date(b."+sortfield+"));"),sortdir="asc"):-1==sorttext.indexOf("\u2193")?(eval("arraysortlistlines = arraysortlistlines.sort((a, b) => new Date(b."+sortfield+") - new Date(a."+sortfield+"));"),sortdir="desc"):(eval("arraysortlistlines = arraysortlistlines.sort((a, b) => new Date(a."+sortfield+") - new Date(b."+sortfield+"));"),sortdir="asc")),$j("#sortTableContainer").empty(),$j("#sortTableContainer").append(BuildModemLogsTable()),$j(".sortable").each(function(a,b){b.innerHTML==sortname&&("asc"==sortdir?b.innerHTML+=" \u2191":b.innerHTML+=" \u2193")})}function BuildModemLogsTable(){var a="<table width=\"100%\" border=\"1\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"sortTable\">";a+="<col style=\"width:125px;\">",a+="<col style=\"width:75px;\">",a+="<col style=\"width:520px;\">",a+="<thead class=\"sortTableHeader\">",a+="<tr>",a+="<th class=\"sortable\" onclick=\"SortTable(this.innerHTML)\">Time</th>",a+="<th class=\"sortable\" onclick=\"SortTable(this.innerHTML)\">Priority</th>",a+="<th class=\"sortable\" onclick=\"SortTable(this.innerHTML)\">Message</th>",a+="</tr>",a+="</thead>",a+="<tbody class=\"sortTableContent\">";for(var b=0;b<arraysortlistlines.length;b++)a+="<tr class=\"sortRow\">",a+="<td>"+arraysortlistlines[b].Time+"</td>",a+="<td>"+arraysortlistlines[b].Priority+"</td>",a+="<td>"+arraysortlistlines[b].Message+"</td>",a+="</tr>";return a+="</tbody>",a+="</table>",a}function BuildMetricTable(a,b,c){var d="<div style=\"line-height:10px;\">&nbsp;</div>";return 0==c&&(d+="<table width=\"100%\" border=\"1\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"FormTable\" id=\"table_charts\">",d+="<thead class=\"collapsible-jquery\" id=\"thead_charts\">",d+="<tr>",d+="<td>Charts (click to expand/collapse)</td>",d+="</tr>",d+="</thead>",d+="<tr><td align=\"center\" style=\"padding: 0px;\">",d+="<table width=\"100%\" border=\"1\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"FormTable\" style=\"border:0px;\" id=\"table_buttons2\">",d+="<thead class=\"collapsible-jquery\" id=\"charttools\">",d+="<tr><td colspan=\"2\">Chart Display Options (click to expand/collapse)</td></tr>",d+="</thead>",d+="<tr>",d+="<th width=\"20%\"><span style=\"color:#FFFFFF;background:#2F3A3E;\">Time format</span><br /><span style=\"color:#FFCC00;background:#2F3A3E;\">(for tooltips and Last 24h chart axis)</span></th>",d+="<td>",d+="<select style=\"width:100px\" class=\"input_option\" onchange=\"changeAllCharts(this)\" id=\"Time_Format\">",d+="<option value=\"0\">24h</option>",d+="<option value=\"1\">12h</option>",d+="</select>",d+="</td>",d+="</tr>",d+="<tr class=\"apply_gen\" valign=\"top\">",d+="<td style=\"background-color:rgb(77,89,93);\" colspan=\"2\">",d+="<input type=\"button\" onclick=\"ToggleDragZoom(this);\" value=\"Drag Zoom On\" class=\"button_gen\" name=\"button\">",d+="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;",d+="<input type=\"button\" onclick=\"ResetZoom();\" value=\"Reset Zoom\" class=\"button_gen\" name=\"button\">",d+="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;",d+="<input type=\"button\" onclick=\"ToggleLines();\" value=\"Toggle Lines\" class=\"button_gen\" name=\"button\">",d+="</td>",d+="</tr>",d+="</table>",d+="<div style=\"line-height:10px;\">&nbsp;</div>"),d+="<table width=\"100%\" border=\"1\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"FormTable\" id=\"table_metric_"+a+"\">",d+="<thead class=\"collapsible-jquery\" id=\""+a+"\">",d+="<tr>",d+="<td colspan=\"2\">"+b+" (click to expand/collapse)</td>",d+="</tr>",d+="</thead>",d+="<tr class=\"even\">",d+="<th width=\"40%\">Period to display</th>",d+="<td>",d+="<select style=\"width:150px\" class=\"input_option\" onchange=\"changeChart(this)\" id=\""+a+"_Period\">",d+="<option value=\"0\">Last 24 hours</option>",d+="<option value=\"1\">Last 7 days</option>",d+="<option value=\"2\">Last 30 days</option>",d+="</select>",d+="</td>",d+="</tr>",d+="<tr>",d+="<td colspan=\"2\" align=\"center\" style=\"padding: 0px;\">",d+="<div style=\"background-color:#2f3e44;border-radius:10px;width:730px;padding-left:5px;\"><canvas id=\"divLineChart_"+a+"\" height=\"500\" /></div>",d+="</td>",d+="</tr>",d+="</table>",c==metriclist.length-1&&(d+="</td>",d+="</tr>",d+="</table>"),d}function BuildChannelFilterTable(){var a="<div style=\"line-height:10px;\">&nbsp;</div>";return a+="<table width=\"100%\" border=\"1\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"FormTable\" id=\"table_filters\">",a+="<thead class=\"collapsible-jquery\" id=\"mod_filters\">",a+="<tr>",a+="<td colspan=\"2\">Chart Filters (click to expand/collapse)</td>",a+="</tr>",a+="</thead>",a+="<tr>",a+="<td colspan=\"2\" align=\"center\" style=\"padding: 0px;\">",a+=BuildChannelFilterRow("rx","Downstream Channels",RxCount),a+=BuildChannelFilterRow("tx","Upstream Channels",TxCount),a+="</td>",a+="</tr>",a+="</table>",a}function BuildChannelFilterRow(a,b,c){var d="<div style=\"line-height:10px;\">&nbsp;</div>";for(d+="<table width=\"100%\" border=\"1\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"FormTable\" id=\"table_"+a+"\">",d+="<thead id=\"channel_table_"+a+"stream\">",d+="<tr><td colspan=\"12\">"+b+"</td></tr>",d+="</thead>",d+="<tr>",d+="<td colspan=\"12\" align=\"center\" style=\"padding: 0px;\">",d+="<table width=\"100%\" border=\"0\" align=\"center\" cellpadding=\"4\" cellspacing=\"0\" bordercolor=\"#6b8fa3\" class=\"FormTable\" style=\"border: 0px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<col style=\"width:60px;\">",d+="<tr>",channelno=1;channelno<c+1;channelno++)d+="<td class=\"channelcell\"><input type=\"checkbox\" onchange=\"ToggleDataset(this);\" name=\""+a+"opt"+channelno+"\" id=\""+a+"opt"+channelno+"\" checked/><label class=\"radio filtervalue\">Ch. "+channelno+"</label></td>",0==channelno%12&&(d+="</tr><tr>");return d+="</tr>",d+="</table>",d+="</div>",d+="</td>",d+="</tr>",d+="<tr class=\"apply_gen\" valign=\"top\" height=\"35px\" id=\"row_"+a+"_buttons\">",d+="<td>",d+="<input type=\"button\" onclick=\"SetAllChannels(this,true);\" value=\"Select all\" class=\"button_gen\" name=\""+a+"_button_select\" id=\""+a+"_button_select\">",d+="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;",d+="<input type=\"button\" onclick=\"SetAllChannels(this,false);\" value=\"Clear all\" class=\"button_gen\" name=\""+a+"_button_clear\" id=\""+a+"_button_clear\">",d+="</td></tr>",d+="</table>",d}function ToggleDataset(a){for(var b=0;b<metriclist.length;b++)-1!=metriclist[b].toLowerCase().indexOf(a.id.substring(0,2))&&(window["LineChart_"+metriclist[b]].getDatasetMeta(1*a.id.substring(5)-1).hidden=!a.checked,window["LineChart_"+metriclist[b]].update())}function SetAllChannels(a,b){var c="",d=0;!1==b&&(d=1),c="rx"==a.id.substring(0,2)?"Rx":"Tx",1==d&&$j("#"+c.toLowerCase()+"opt1").prop("checked",!0);for(var e=1+d;e<window[c+"Count"]+1;e++)$j("#"+c.toLowerCase()+"opt"+e).prop("checked",b);for(var e=0;e<metriclist.length;e++)if(-1!=metriclist[e].indexOf(c)){for(var f=0;f<window[c+"Count"];f++)window["LineChart_"+metriclist[e]].getDatasetMeta(f).hidden=!$j("#"+c.toLowerCase()+"opt"+(f+1)).prop("checked");window["LineChart_"+metriclist[e]].update()}}function AddEventHandlers(){$j(".collapsible-jquery").off("click").on("click",function(){$j(this).siblings().toggle("fast",function(){"none"==$j(this).css("display")?SetCookie($j(this).siblings()[0].id,"collapsed"):SetCookie($j(this).siblings()[0].id,"expanded")})}),$j(".collapsible-jquery").each(function(){"collapsed"==GetCookie($j(this)[0].id,"string")?$j(this).siblings().toggle(!1):$j(this).siblings().toggle(!0)})}
</script>
</head>
<body onload="initial();" onunload="return unload_body();">
<div id="TopBanner"></div>
<div id="Loading" class="popup_bg"></div>
<iframe name="hidden_frame" id="hidden_frame" src="about:blank" width="0" height="0" frameborder="0"></iframe>
<form method="post" name="form" id="ruleForm" action="/start_apply.htm" target="hidden_frame">
<input type="hidden" name="action_script" value="start_modmon">
<input type="hidden" name="current_page" value="">
<input type="hidden" name="next_page" value="">
<input type="hidden" name="modified" value="0">
<input type="hidden" name="action_mode" value="apply">
<input type="hidden" name="action_wait" value="30">
<input type="hidden" name="first_time" value="">
<input type="hidden" name="SystemCmd" value="">
<input type="hidden" name="preferred_lang" id="preferred_lang" value="<% nvram_get("preferred_lang"); %>">
<input type="hidden" name="firmver" value="<% nvram_get("firmver"); %>">
<input type="hidden" name="amng_custom" id="amng_custom" value="">
<table class="content" align="center" cellpadding="0" cellspacing="0">
<tr>
<td width="17">&nbsp;</td>
<td valign="top" width="202">
<div id="mainMenu"></div>
<div id="subMenu"></div></td>
<td valign="top">
<div id="tabMenu" class="submenuBlock"></div>
<table width="98%" border="0" align="left" cellpadding="0" cellspacing="0">
<tr>
<td valign="top">
<table width="760px" border="0" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTitle" id="FormTitle">
<tbody>
<tr bgcolor="#4D595D">
<td valign="top">
<div>&nbsp;</div>
<div class="formfonttitle" id="scripttitle" style="text-align:center;">modmon</div>
<div id="statstitle" style="text-align:center;">Stats last updated:</div>
<div style="margin:10px 0 10px 5px;" class="splitLine"></div>
<div class="formfontdesc">modmon is a tool that tracks your cable modem's stats (such as signal power levels) for AsusWRT Merlin with charts for daily, weekly and monthly summaries.</div>
<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" style="border:0px;" id="table_buttons">
<thead class="collapsible-jquery" id="scripttools">
<tr><td colspan="2">Utilities (click to expand/collapse)</td></tr>
</thead>
<tr>
<th width="20%">Version information</th>
<td>
<span id="modmon_version_local" style="color:#FFFFFF;"></span>
&nbsp;&nbsp;&nbsp;
<span id="modmon_version_server" style="display:none;">Update version</span>
&nbsp;&nbsp;&nbsp;
<input type="button" class="button_gen" onclick="CheckUpdate();" value="Check" id="btnChkUpdate">
<img id="imgChkUpdate" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>
<input type="button" class="button_gen" onclick="DoUpdate();" value="Update" id="btnDoUpdate" style="display:none;">
&nbsp;&nbsp;&nbsp;
</td>
</tr>
<tr>
<th width="20%">Update stats</th>
<td>
<input type="button" onclick="UpdateStats();" value="Update stats" class="button_gen" name="btnUpdateStats" id="btnUpdateStats">
<img id="imgModUpdate" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>
&nbsp;&nbsp;&nbsp;
<span id="modupdate_text" style="display:none;"></span>
</td>
</tr>
<tr>
<th width="20%">Export</th>
<td>
<input type="button" onclick="ExportCSV();" value="Export to CSV" class="button_gen" name="btnExport">
</td>
</tr>
</table>
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_config">
<thead class="collapsible-jquery" id="scriptconfig">
<tr><td colspan="2">Configuration (click to expand/collapse)</td></tr>
</thead>
<tr class="even" id="rowdataoutput">
<td class="settingname">Data Output Mode<br/><span class="settingname">(for weekly and monthly charts)</span></td>
<td class="settingvalue">
<input type="radio" name="modmon_outputdatamode" id="modmon_dataoutput_average" class="input" value="average" checked>
<label for="modmon_dataoutput_average">Average</label>
<input type="radio" name="modmon_outputdatamode" id="modmon_dataoutput_raw" class="input" value="raw">
<label for="modmon_dataoutput_raw">Raw</label>
</td>
</tr>
<tr class="even" id="rowtimeoutput">
<td class="settingname">Time Output Mode<br/><span class="settingname">(for CSV export)</span></td>
<td class="settingvalue">
<input type="radio" name="modmon_outputtimemode" id="modmon_timeoutput_non-unix" class="input" value="non-unix" checked>
<label for="modmon_timeoutput_non-unix">Non-Unix</label>
<input type="radio" name="modmon_outputtimemode" id="modmon_timeoutput_unix" class="input" value="unix">
<label for="modmon_timeoutput_unix">Unix</label>
</td>
</tr>
<tr class="even" id="rowstorageloc">
<td class="settingname">Data Storage Location</td>
<td class="settingvalue">
<input type="radio" name="modmon_storagelocation" id="modmon_storageloc_jffs" class="input" value="jffs" checked>
<label for="modmon_storageloc_jffs">JFFS</label>
<input type="radio" name="modmon_storagelocation" id="modmon_storageloc_usb" class="input" value="usb">
<label for="modmon_storageloc_usb">USB</label>
</td>
</tr>
<tr class="even" id="rowfixtxpwr">
<td class="settingname">Fix Upstream Power level reporting<br /><span class="settingname">(reduce by 10x, fix for new Hub 3 firmware)</span></td>
<td class="settingvalue">
<input type="radio" name="modmon_fixtxpwr" id="modmon_fixtxpwr_true" class="input" value="true" checked>
<label for="modmon_fixtxpwr_true">True</label>
<input type="radio" name="modmon_fixtxpwr" id="modmon_fixtxpwr_false" class="input" value="false">
<label for="modmon_fixtxpwr_false">False</label>
</td>
</tr>
<tr class="apply_gen" valign="top" height="35px">
<td colspan="2" class="savebutton">
<input type="button" onclick="SaveConfig();" value="Save" class="button_gen savebutton" name="button">
</td>
</tr>
</table>

<!-- Chart legend filters inserted here -->
<!-- Charts inserted here -->
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</form>
<form method="post" name="formScriptActions" action="/start_apply.htm" target="hidden_frame">
<input type="hidden" name="productid" value="<% nvram_get("productid"); %>">
<input type="hidden" name="current_page" value="">
<input type="hidden" name="next_page" value="">
<input type="hidden" name="action_mode" value="apply">
<input type="hidden" name="action_script" value="">
<input type="hidden" name="action_wait" value="">
</form>
<div id="footer"></div>
</body>
</html>
