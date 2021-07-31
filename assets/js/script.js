var targetEl = document.querySelector("#new-target");

var fightStats = [
	"Corner",
	"Fighter",
	"Record",
	"Height",
	"Reach",
	"AVG Fight Time",
	"Significant Strikes",
	"Predicted Winner",
];

var fights = [
	{
		bout: "Derrick Lewis -VS- Ciryl Gane",
		stats: fightStats,
		red: {
			corner: "Red",
			name: "Derrick Lewis",
			record: "25-7-0, 1 NC",
			height: "6'3",
			reach: "79 in",
			fightTime: "9:32",
			strikes: "50%",
			prediction: "Winner",
			img: "https://dmxg5wxfqgb4u.cloudfront.net/styles/athlete_matchup_stats_full_body/s3/2020-11/LEWIS_DERRICK_L_02-08.png?VersionId=null&itok=gTIrkSkU",
		},
		blue: {
			corner: "Blue",
			name: "Ciryl Gane",
			record: "9-0-0",
			height: "6'4",
			reach: "81 in",
			fightTime: "15:15",
			strikes: "54%",
			prediction: "Loser",
			img: "https://dmxg5wxfqgb4u.cloudfront.net/styles/athlete_matchup_stats_full_body/s3/2021-06/GANE_CYRIL_R_06-26.png?itok=NcdXB2VT",
		},
	},
	{
		bout: "Song Yadong -VS- Casey Kenney",
		stats: fightStats,
		red: {
			corner: "Red",
			name: "Song Yadong",
			record: "16-5-1, 1 NC",
			height: "5'8",
			reach: "67 in",
			fightTime: "10:54",
			strikes: "42%",
			prediction: "Loser",
		},
		blue: {
			corner: "Blue",
			name: "Casey Kenney",
			record: "16-3-1",
			height: "5'7",
			reach: "68 in",
			fightTime: "13:40",
			strikes: "42%",
			prediction: "Winner",
		},
	},
	{
		bout: "Michael Chiesa -VS- Vicente Lugue",
		stats: fightStats,
		red: {
			corner: "Red",
			name: "Michael Chiesa",
			record: "18-4-0",
			height: "6'1",
			reach: "75.5 in",
			fightTime: "9:59",
			strikes: "40%",
			prediction: "Loser",
		},
		blue: {
			corner: "Blue",
			name: "Vicente Luque",
			record: "20-7-1",
			height: "5'11",
			reach: "75.5 in",
			fightTime: "8:33",
			strikes: "54%",
			prediction: "Winner",
		},
	},
];

var fightLoopLength = fights[0].red.length;

var fightBuilder = function () {
	for (var i = 0; i < fights.length; i++) {
		var redImg = document.createElement("img");
		redImg.setAttribute("src", fights[0].red.img);
		redImg.setAttribute("alt", fights[0].red.name);
		redImg.setAttribute("class", "fighter-img col-2");

		for (var x = 0; x < fightLoopLength; i++) {}
	}
};

var accordionBuilder = function () {
	for (var i = 0; i < fights.length; i++) {
		var item = document.createElement("div");
		item.classList.add("accordion-item");

		var header = document.createElement("h2");
		header.classList.add("accordion-header");
		header.setAttribute("id", "header" + (i + 1));

		var button = document.createElement("button");
		button.classList.add("accordion-button");
		button.setAttribute("type", "button");
		button.setAttribute("data-bs-toggle", "collapse");
		button.setAttribute("data-bs-target", "#collapse" + (i + 1));
		button.setAttribute("aria-expanded", "true");
		button.setAttribute("aria-controls", "collapse" + (i + 1));

		var boutName = document.createElement("h2");
		boutName.classList.add("bout");
		boutName.textContent = fights[i].bout;

		var bodyHolder = document.createElement("div");
		bodyHolder.setAttribute("id", "collapse" + (i + 1));
		if (i === 0) {
			bodyHolder.setAttribute("class", "accordion-collapse collapse show");
		} else {
			bodyHolder.setAttribute("class", "accordion-collapse collapse");
		}
		bodyHolder.setAttribute("aria-labelledby", "heading" + (i + 1));
		bodyHolder.setAttribute("data-bs-parent", "#new-target");

		var fight = document.createElement("div");
		fight.setAttribute("class", "accordion-body row");

		bodyHolder.append(fight);
		button.append(boutName);
		header.append(button);
		item.append(header, bodyHolder);
		targetEl.append(item);
	}
};

accordionBuilder();
