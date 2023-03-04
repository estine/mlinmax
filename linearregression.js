/* Scraped from https://www.w3schools.com/ai/ai_regressions.asp
Adapted for Max [js] by Eli Stine 2023 */

inlets = 2;
outlets = 1;


var xArray;
var yArray;

function list() {
	var a = arrayfromargs(arguments);
	if(inlet == 0) {
		xArray = a;
		//post("updated xArray");
	} else if(inlet == 1) {
		yArray = a;
		//post("updated yArray");
	}
}

function bang() {

// Calculate Sums
var xSum=0, ySum=0 , xxSum=0, xySum=0;
var count = xArray.length;
for (var i = 0, len = count; i < count; i++) {
  xSum += xArray[i];
  ySum += yArray[i];
  xxSum += xArray[i] * xArray[i];
  xySum += xArray[i] * yArray[i];
}

// Calculate slope and intercept
var slope = (count * xySum - xSum * ySum) / (count * xxSum - xSum * xSum);
var intercept = (ySum / count) - (slope * xSum) / count;

outlet(0,slope,intercept);

}