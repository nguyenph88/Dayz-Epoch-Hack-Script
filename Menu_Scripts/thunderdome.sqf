_list = call compile preprocessFileLineNumbers "scr\list.sqf";
hint "Thunderdome will be created on the NW-Airfield. You need to teleport all Manually!";
cutText ["Initiating Thunderdome", "PLAIN", 2];

_initdome1 = format ["if (isServer) then
{
	[0, nil, [-47.988781, [4880.96,9831.7451,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4886.6621,9837.874,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4891.9668,9843.7686,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4897.3857,9849.7959,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4908.9194,9862.4404,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4914.6216,9868.5693,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4903.1094,9855.9756,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4920.4688,9874.8369,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4835.6719,9782.4678,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4841.374,9788.5967,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4846.6787,9794.4912,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4852.0977,9800.5186,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4863.6313,9813.1631,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4869.3335,9819.292,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4800.7095,9941.8721,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4812.2432,9954.5166,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4817.9453,9960.6455,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4806.4331,9948.0518,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4857.8213,9806.6982,0]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome1] execVM "Scripts\exec.sqf";

sleep 3;

_initdome2 = format ["if (isServer) then
{
	[0, nil, [-47.988781, [4823.7925,9966.9131,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4738.9956,9874.5439,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4823.7925,9966.9131,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4744.6978,9880.6729,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4750.0024,9886.5674,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4755.4214,9892.5947,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4766.9551,9905.2393,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4772.6572,9911.3682,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4761.145,9898.7744,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4778.5044,9917.6357,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4804.8525,9814.7959,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4813.7163,9824.0537,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4821.7852,9832.3896,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4830.5161,9841.3848,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4839.4375,9850.3799,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4847.9028,9858.8467,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4856.105,9867.709,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4864.042,9875.6475,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4875.1807,9825.5596,0]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome2] execVM "Scripts\exec.sqf";

sleep 3;

_initdome3 = format ["if (isServer) then
{
	[0, nil, [-47.988781, [4887.0596,9899.3252,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4769.0171,9851.2012,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4777.8809,9860.459,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4785.9497,9868.7949,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4794.6807,9877.79,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4803.6021,9886.7852,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4812.0674,9895.252,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4820.2695,9904.1143,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4828.2065,9912.0527,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4836.1436,9920.1221,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4843.4199,9927.7939,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4851.2241,9935.7305,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4880.96,9831.7451,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4886.6621,9837.874,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4891.9668,9843.7686,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4897.3857,9849.7959,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4908.9194,9862.4404,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4914.6216,9868.5693,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4784.2837,9923.8213,0]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome3] execVM "Scripts\exec.sqf";

sleep 3;

_initdome4 = format ["if (isServer) then
{
	[0, nil, [-47.988781, [4835.6719,9782.4678,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4841.374,9788.5967,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4846.6787,9794.4912,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4852.0977,9800.5186,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4863.6313,9813.1631,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4869.3335,9819.292,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4857.8213,9806.6982,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4875.1807,9825.5596,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4784.2837,9923.8213,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4789.9858,9929.9502,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4795.2905,9935.8447,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4800.7095,9941.8721,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4812.2432,9954.5166,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4817.9453,9960.6455,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4806.4331,9948.0518,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4823.7925,9966.9131,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4789.9858,9929.9502,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4744.6978,9880.6729,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [130.4149, [4825.2124,9845.8633,0]], ""Land_Fort_Watchtower""] call local_publishObj;
};"];
[_initdome4] execVM "Scripts\exec.sqf";

sleep 3;

_initdome5 = format ["if (isServer) then
{
	[0, nil, [-47.988781, [4772.6572,9911.3682,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4761.145,9898.7744,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4778.5044,9917.6357,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4870.5981,9928.2266,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4864.7544,9934.21,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4859.1172,9939.7979,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4853.354,9945.4922,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4841.2705,9957.6191,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4835.4219,9963.6025,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4847.4561,9951.5039,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4829.4453,9969.7441,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4917.6655,9880.6416,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4911.811,9886.6328,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4906.1782,9892.2002,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4900.4175,9897.9043,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4888.3359,9910.0254,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4780.8867,9828.2168,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4795.2905,9935.8447,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [130.4149, [4842.8018,9863.0977,0]], ""Land_Fort_Watchtower""] call local_publishObj;
};"];
[_initdome5] execVM "Scripts\exec.sqf";

sleep 3;

_initdome6 = format ["if (isServer) then
{
	[0, nil, [-135.25635, [4864.7544,9934.21,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4859.1172,9939.7979,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4853.354,9945.4922,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4841.2705,9957.6191,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4835.4219,9963.6025,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4847.4561,9951.5039,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4829.4453,9969.7441,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4917.6655,9880.6416,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4911.811,9886.6328,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4906.1782,9892.2002,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4900.4175,9897.9043,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4888.3359,9910.0254,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4882.4868,9916.0215,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4894.5181,9903.9229,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4876.5034,9922.1582,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4780.8867,9828.2168,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4774.7207,9833.8975,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4768.7871,9839.1572,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4824.2896,9788.916,2]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome6] execVM "Scripts\exec.sqf";

sleep 3;

_initdome7 = format ["if (isServer) then
{
	[0, nil, [221.64322, [4743.8447,9861.6504,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4756.5127,9850.2188,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4737.5439,9867.457,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4830.4546,9783.2529,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4824.2896,9788.916,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4818.3574,9794.1846,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4812.2969,9799.5576,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4799.5747,9811.0107,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4793.4131,9816.6729,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4806.0815,9805.249,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4787.104,9822.4766,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4762.7285,9844.54,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4774.7207,9833.8975,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4768.7871,9839.1572,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4750.0107,9855.9844,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4743.8447,9861.6504,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4756.5127,9850.2188,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4737.5439,9867.457,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4830.4546,9783.2529,2]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome7] execVM "Scripts\exec.sqf";

sleep 3;

_initdome8 = format ["if (isServer) then
{
	[0, nil, [221.64322, [4818.3574,9794.1846,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4812.2969,9799.5576,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4799.5747,9811.0107,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4793.4131,9816.6729,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4806.0815,9805.249,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4787.104,9822.4766,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4735,9870.4766,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4735,9870.4766,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4920,9877.4766,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4920,9877.4766,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4827,9969.4766,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4827,9969.4766,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-51.58852, [4767.1865,9865.4658,0]], ""RU_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-51.58852, [4780.312,9880.2334,0]], ""RU_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-51.58852, [4834.7515,9938.1035,0]], ""RU_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-51.58852, [4792.3931,9893.8066,0]], ""RU_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-51.58852, [4807.0107,9909.0195,0]], ""RU_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-51.58852, [4820.5825,9921.9951,0]], ""RU_WarfareBBarracks""] call local_publishObj;
	[0, nil, [221.64322, [4750.0107,9855.9844,0]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome8] execVM "Scripts\exec.sqf";

sleep 3;

_initdome9 = format ["if (isServer) then
{
	[0, nil, [-139.3602, [4822.0425,9813.8379,0]], ""USMC_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-139.3602, [4836.3296,9827.5967,0]], ""USMC_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-139.3602, [4849.2939,9840.1631,0]], ""USMC_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-139.3602, [4863.3154,9853.6572,0]], ""USMC_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-139.3602, [4877.2056,9867.0186,0]], ""USMC_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-139.3602, [4890.3022,9880.5107,0]], ""USMC_WarfareBBarracks""] call local_publishObj;
	[0, nil, [-50.223873, [4760.147,9854.4473,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [-50.223873, [4783.0674,9855.5928,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [-50.223873, [4800.4209,9873.2744,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [-50.223873, [4817.6919,9890.627,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [-50.223873, [4833.9814,9907.2451,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [-50.223873, [4848.8794,9923.127,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [-50.223873, [4846.6689,9940.8076,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [130.4149, [4892.6895,9895.0049,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [130.4149, [4874.1899,9895.9316,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [130.4149, [4858.7456,9880.1182,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [130.4149, [4808.5186,9828.4814,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [130.4149, [4810.3779,9810.5674,0]], ""Land_Fort_Watchtower""] call local_publishObj;
	[0, nil, [221.64322, [4750.0107,9855.9844,0]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome9] execVM "Scripts\exec.sqf";

sleep 3;

_initdome10 = format ["if (isServer) then
{
	[0, nil, [-47.988781, [4879.2554,9891.3887,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4871.979,9883.7168,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4903.1094,9855.9756,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4920.4688,9874.8369,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4755.4214,9892.5947,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4766.9551,9905.2393,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4738.9956,9874.5439,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-47.988781, [4750.0024,9886.5674,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4876.5034,9922.1582,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4870.5981,9928.2266,2]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4882.4868,9916.0215,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [-135.25635, [4894.5181,9903.9229,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4762.7285,9844.54,0]], ""Land_HBarrier_large""] call local_publishObj;
	[0, nil, [221.64322, [4750.0107,9855.9844,0]], ""Land_HBarrier_large""] call local_publishObj;
};"];
[_initdome10] execVM "Scripts\exec.sqf";

sleep 3;

_noquit = format ["if !(getPlayerUID player in %1) then
{
	(findDisplay 46) displayAddEventHandler ['KeyDown', 'if ((_this select 1) == 0x01) then
	{
		if (alive player) then { player SetDamage 1;};
		player setPos [getPos player select 0, getPos player select 1, 999];
	}'];
};", _list];
[_noquit] execVM "Scripts\exec.sqf";

cutText ["Code sent to server, creating boxes", "PLAIN", 2];

sleep 3;

_crate = "if (isServer) then
{
	call compile (""box = 'RUVehicleBox' creat""+""eVehicle [4829, 9878, 0];"");
};";
[_crate] execVM "Scripts\exec.sqf";

sleep 3;

_cratewep = "if (isServer) then
{
	call compile (""{box addWea""+""ponCargoGlobal [_x, 10];} forEach
	['AK_107_GL_Kobra','AK_107_GL_PSO','AK_107_Kobra','AK_107_PSO','AK_47_M',
	'AK_47_S','AK_74','AK_74_GL','AK_74_GL_Kobra','AKS_74','AKS_74_Kobra',
	'AKS_74_PSO','AKS_74_U','AKS_74_UN_Kobra','AKS_GOLD','BAF_AS50_scoped',
	'BAF_AS50_TWS','BAF_L110A1_Aim','BAF_L7A2_GPMG','BAF_L85A2_RIS_ACOG',
	'BAF_L85A2_RIS_CWS','BAF_L85A2_RIS_Holo','BAF_L85A2_RIS_SUSAT',
	'BAF_L85A2_UGL_ACOG','BAF_L85A2_UGL_Holo','BAF_L85A2_UGL_SUSAT',
	'BAF_L86A2_ACOG','BAF_LRR_scoped','BAF_LRR_scoped_W','bizon','bizon_silenced',
	'Colt1911','Crossbow','DMR','G36_C_SD_camo','G36_C_SD_eotech','G36a',
	'G36A_camo','G36C','G36C_camo','G36K','G36K_camo','FN_FAL','FN_FAL_ANPVS4',
	'glock17_EP1','Huntingrifle','ksvk','LeeEnfield','M1014','m107_DZ',
	'M14_EP1','M16A2','M16A2GL','m16a4','m16a4_acg','M16A4_ACG_GL','M16A4_GL',
	'M24','M24_des_EP1','M240','m240_scoped_EP1','M249','M249_EP1','M249_m145_EP1',
	'M40A3','M4A1','M4A1_Aim','M4A1_Aim_camo','M4A1_AIM_SD_camo','M4A1_HWS_GL',
	'M4A1_HWS_GL_camo','M4A1_HWS_GL_SD_Camo','M4A1_RCO_GL','M4A3_CCO_EP1',
	'M4A3_RCO_GL_EP1','M4SPR','M60A4_EP1','M9','M9SD','Makarov','MakarovSD',
	'MeleeHatchet','MeleeCrowbar','MG36','Mk_48_DES_EP1','Mk_48_DZ','MP5A5',
	'MP5SD','MR43','Pecheneg','PK','Remington870_lamp','revolver_EP1',
	'revolver_gold_EP1','RPK_74','Sa61_EP1','Saiga12K','SVD','SVD_CAMO',
	'SVD_des_EP1','SVD_NSPU_EP1','UZI_EP1','UZI_SD_EP1','Winchester1866',
	'Binocular','Binocular_Vector','ItemCompass','ItemEtool','ItemFlashlight',
	'ItemFlashlightRed','ItemGPS','ItemHatchet','ItemKnife','ItemMap',
	'ItemMatchbox','ItemRadio','ItemToolbox','ItemWatch','Laserdesignator',
	'NVGoggles'];"");
};";
[_cratewep] execVM "Scripts\exec.sqf";

sleep 3;

_cratemag = "if (isServer) then
{
	call compile (""{box addMagazi""+""neCargoGlobal [_x, 50];} forEach
	['2Rnd_shotgun_74Slug','2Rnd_shotgun_74Pellets','5Rnd_127x108_KSVK',
	'5Rnd_127x99_as50','5Rnd_762x51_M24','5Rnd_86x70_L115A1','5x_22_LR_17_HMR',
	'6Rnd_45ACP','7Rnd_45ACP_1911','8Rnd_9x18_Makarov','8Rnd_9x18_MakarovSD',
	'8Rnd_B_Beneli_74Slug','8Rnd_B_Beneli_Pellets','8Rnd_B_Saiga12_74Slug',
	'8Rnd_B_Saiga12_Pellets','10Rnd_127x99_M107','10Rnd_762x54_SVD',
	'10x_303','15Rnd_9x19_M9','15Rnd_9x19_M9SD','15Rnd_W1866_Slug',
	'15Rnd_W1866_Pellet','17Rnd_9x19_glock17','20Rnd_556x45_Stanag',
	'20Rnd_762x51_DMR','20Rnd_762x51_FNFAL','20Rnd_B_765x17_Ball',
	'30Rnd_545x39_AK','30Rnd_545x39_AKSD','30Rnd_556x45_G36','30Rnd_556x45_G36SD',
	'30Rnd_556x45_Stanag','30Rnd_556x45_StanagSD','30Rnd_762x39_AK47',
	'30Rnd_9x19_MP5','30Rnd_9x19_MP5SD','30Rnd_9x19_UZI','30Rnd_9x19_UZI_SD',
	'50Rnd_127x108_KORD','64Rnd_9x19_Bizon','64Rnd_9x19_SD_Bizon','75Rnd_545x39_RPK',
	'100Rnd_762x51_M240','100Rnd_762x54_PK','100Rnd_556x45_BetaCMag','100Rnd_556x45_M249',
	'200Rnd_556x45_L110A1','200Rnd_556x45_M249','BoltSteel','1Rnd_HE_GP25',
	'1Rnd_HE_M203','1Rnd_Smoke_GP25','1Rnd_SmokeGreen_GP25','1Rnd_SmokeRed_GP25',
	'1Rnd_SmokeYellow_GP25','1Rnd_Smoke_M203','1Rnd_SmokeGreen_M203',
	'1Rnd_SmokeRed_M203','1Rnd_SmokeYellow_M203','6Rnd_HE_M203','BAF_ied_v1',
	'FlareGreen_GP25','FlareRed_GP25','FlareWhite_GP25','FlareYellow_GP25',
	'FlareGreen_M203','FlareRed_M203','FlareWhite_M203','FlareYellow_M203',
	'HandGrenade_East','HandGrenade_West','M136','SmokeShell','SmokeShellBlue',
	'SmokeShellGreen','SmokeShellOrange','SmokeShellPurple','SmokeShellRed',
	'SmokeShellYellow','PipeBomb','FoodCanBakedBeans','FoodCanFrankBeans',
	'FoodCanPasta','FoodCanSardines','FoodSteakCooked','FoodSteakRaw',
	'HandChemBlue','HandChemGreen','HandChemRed','HandRoadFlare','ItemAntibiotic',
	'ItemBandage','ItemBloodbag','ItemEpinephrine','ItemHeatPack','ItemJerrycan',
	'ItemJerrycanEmpty','ItemMorphine','ItemPainkiller','ItemSandbag','ItemSodaCoke',
	'ItemSodaEmpty','ItemSodaMdew','ItemSodaPepsi','ItemTankTrap','ItemTent',
	'ItemWire','ItemWaterbottle','ItemWaterbottleUnfilled','PartEngine',
	'PartFueltank','PartGeneric','PartGlass','PartWheel','PartWoodPile',
	'PartVRotor','TrapBear','TrashTinCan','TrashJackDaniels','Skin_Camo1_DZ',
	'Skin_Soldier1_DZ','Skin_Sniper1_DZ','Skin_Survivor2_DZ'];"");
};";
[_cratemag] execVM "Scripts\exec.sqf";

cutText ["Boxes created, wait 30 seconds for server to finish creating the arena", "PLAIN", 2];
sleep 30;

cutText ["Initiating teleport", "PLAIN", 2];

_tpall = "
removeAllWeapons player;
player setPos [(4856.24) + (random 5), (9904.32) + (random 5), 0];
cutText ['WELCOME TO THE THUNDER DOME, GUNS ARE IN THE HUGE CARGO BOX, FIGHT TO THE DEATH! Mi17 WILL SPAWN IN 2 MINUTES! TRYING TO LEAVE WILL CAUSE INSTANT DEATH', 'PLAIN', 2];";
[_tpall] execVM "scr\exec.sqf";

sleep 2;

_helitimer = "[] spawn
{
	_timer = 120;
	for '_i' from 0 to _timer do
	{
		hintSilent (str (_timer - _i)+('seconds left until heli spawn.'));
		sleep 1;
	};
	hint 'Heli has spawned!';
};";
[_helitimer] execVM "Scripts\exec.sqf";

sleep 120;

_heli = "if (isServer) then {[0, nil, [0, [4828,9875,0]], 'Mi17_DZ'] call local_publishObj;}; cutText ['Mi17_DZ incoming', 'PLAIN', 2];";
[_heli] execVM "Scripts\exec.sqf";