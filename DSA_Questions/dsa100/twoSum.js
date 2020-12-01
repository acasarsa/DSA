const twoSum = (nums, target) => {
	let indexOf = {};
	// track the indexes

	for (let i = 0; i < nums.length; i++) {
		let complement = target - nums[i];

		if (complement in indexOf) {
			return [indexOf[complement], i];
		}

		indexOf[nums[i]] = i;
	}
};

let nums = [2, 7, 11, 15];
let target = 9;

console.log(twoSum(nums, target));
