DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12001,  1154, 0x5D120014, 67.28021, 82.99162, 68.93232, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D120014 [67.280210 82.991620 68.932320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D12001, 0x75D12002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75D12001, 0x75D12003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75D12001, 0x75D12004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75D12001, 0x75D12005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75D12001, 0x75D12006, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x75D12001, 0x75D12007, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x75D12001, 0x75D12008, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75D12001, 0x75D12009, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x75D12001, 0x75D1200A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75D12001, 0x75D1200B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x75D12001, 0x75D1200C, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x75D12001, 0x75D1200D, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75D12001, 0x75D1200E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75D12001, 0x75D1200F, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75D12001, 0x75D12010, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75D12001, 0x75D12011, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x75D12001, 0x75D12012, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D12001, 0x75D12013, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x75D12001, 0x75D12014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x75D12001, 0x75D12015, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x75D12001, 0x75D12016, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x75D12001, 0x75D12017, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x75D12001, 0x75D12018, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x75D12001, 0x75D12019, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75D12001, 0x75D1201A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D12001, 0x75D1201B, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x75D12001, 0x75D1201C, '2019-02-10 00:00:00') /* Virindi Councillor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12002,  8269, 0x5D120014, 67.28021, 82.99162, 68.93232, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D120014 [67.280210 82.991620 68.932320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12003,  8269, 0x5D12001C, 72.10985, 77.63676, 68.93232, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D12001C [72.109850 77.636760 68.932320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12004,  7334, 0x5D120031, 152.1325, 17.49905, 7.936229, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D120031 [152.132500 17.499050 7.936229] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12005,  7121, 0x5D120031, 151.8551, 20.03342, 8.074946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D120031 [151.855100 20.033420 8.074946] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12006,  7980, 0x5D120034, 165.6281, 89.70415, -0.4518, 0.9966097, 0, 0, -0.08227457,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5D120034 [165.628100 89.704150 -0.451800] 0.996610 0.000000 0.000000 -0.082275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12007,  7116, 0x5D120034, 144.8479, 85.85878, -0.09350002, 0.9966097, 0, 0, -0.08227457,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x5D120034 [144.847900 85.858780 -0.093500] 0.996610 0.000000 0.000000 -0.082275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12008, 12134, 0x5D120015, 67.54959, 105.3193, 68.93232, 0.613857, 0, 0, -0.7894172,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D120015 [67.549590 105.319300 68.932320] 0.613857 0.000000 0.000000 -0.789417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12009,  6041, 0x5D120032, 152.9497, 24.28734, 7.429362, -0.7376478, 0, 0, -0.6751856,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5D120032 [152.949700 24.287340 7.429362] -0.737648 0.000000 0.000000 -0.675186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1200A,  1610, 0x5D120034, 147.078, 92.11292, -0.09545004, 0.9966097, 0, 0, -0.08227457,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5D120034 [147.078000 92.112920 -0.095450] 0.996610 0.000000 0.000000 -0.082275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1200B,  7089, 0x5D120014, 54.17284, 87.77982, 74.45655, 0.613857, 0, 0, -0.7894172,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D120014 [54.172840 87.779820 74.456550] 0.613857 0.000000 0.000000 -0.789417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1200C,  7980, 0x5D12002C, 135.5739, 84.62762, 4.211267, 0.9966097, 0, 0, -0.08227457,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5D12002C [135.573900 84.627620 4.211267] 0.996610 0.000000 0.000000 -0.082275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1200D, 23490, 0x5D120031, 155.4678, 19.76308, 6.295096, -0.7376478, 0, 0, -0.6751856,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D120031 [155.467800 19.763080 6.295096] -0.737648 0.000000 0.000000 -0.675186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1200E,  7334, 0x5D12003D, 171.21, 101.7718, -0.8975, 0.9966097, 0, 0, -0.08227457,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D12003D [171.210000 101.771800 -0.897500] 0.996610 0.000000 0.000000 -0.082275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1200F, 12134, 0x5D12000D, 45.98512, 114.3755, 69.14534, 0.613857, 0, 0, -0.7894172,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D12000D [45.985120 114.375500 69.145340] 0.613857 0.000000 0.000000 -0.789417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12010, 12134, 0x5D12002C, 126.3776, 74.63789, 12.56233, 0.9966097, 0, 0, -0.08227457,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D12002C [126.377600 74.637890 12.562330] 0.996610 0.000000 0.000000 -0.082275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12011,   237, 0x5D120032, 147.167, 29.20932, 8.709083, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5D120032 [147.167000 29.209320 8.709083] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12012,  1629, 0x5D12002A, 140.6986, 30.85665, 15.9989, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D12002A [140.698600 30.856650 15.998900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12013,  7089, 0x5D120034, 163.139, 88.46031, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D120034 [163.139000 88.460310 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12014,  7335, 0x5D120034, 162.3821, 90.00535, -0.4454499, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D120034 [162.382100 90.005350 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12015,  5748, 0x5D120013, 57.49588, 67.05191, 71.62604, 0.613857, 0, 0, -0.7894172,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5D120013 [57.495880 67.051910 71.626040] 0.613857 0.000000 0.000000 -0.789417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12016,  7089, 0x5D120034, 160.0146, 90.39893, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D120034 [160.014600 90.398930 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12017,  7088, 0x5D120001, 11.30025, 0.8431213, 120.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5D120001 [11.300250 0.843121 120.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12018,  7090, 0x5D12003A, 170.9843, 36.59454, 8.579573, -0.7376478, 0, 0, -0.6751856,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D12003A [170.984300 36.594540 8.579573] -0.737648 0.000000 0.000000 -0.675186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12019,  1628, 0x5D120034, 163.2375, 74.38053, -0.08899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5D120034 [163.237500 74.380530 -0.089000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1201A,  1629, 0x5D120034, 155.3269, 81.67657, -0.08899999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D120034 [155.326900 81.676570 -0.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1201B,    23, 0x5D120034, 147.2738, 75.91928, -0.07100004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5D120034 [147.273800 75.919280 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1201C, 23490, 0x5D120014, 48.67106, 84.19014, 71.77363, 0.613857, 0, 0, -0.7894172,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D120014 [48.671060 84.190140 71.773630] 0.613857 0.000000 0.000000 -0.789417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1201D,  1542, 0x5D120031, 151.5904, 17.04513, 8.579573, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D120031 [151.590400 17.045130 8.579573] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D1201D, 0x75D1201E, '2019-02-10 00:00:00') /* Bones */
     , (0x75D1201D, 0x75D1201F, '2019-02-10 00:00:00') /* Humming Crystal Portal */
     , (0x75D1201D, 0x75D12020, '2019-02-10 00:00:00') /* Bonfire */
     , (0x75D1201D, 0x75D12021, '2019-02-10 00:00:00') /* Bonfire */
     , (0x75D1201D, 0x75D12022, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1201E,  4380, 0x5D120031, 151.5904, 17.04513, 8.579573, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5D120031 [151.590400 17.045130 8.579573] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1201F,  9071, 0x5D120029, 131.3884, 5.304337, 33.20074, -0.7376478, 0, 0, -0.6751856,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x5D120029 [131.388400 5.304337 33.200740] -0.737648 0.000000 0.000000 -0.675186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12020,  4179, 0x5D120034, 161.9885, 87.63784, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5D120034 [161.988500 87.637840 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12021,  4179, 0x5D120001, 7.500247, 4.243121, 120, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5D120001 [7.500247 4.243121 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D12022, 22571, 0x5D120001, 5.925049, 4.173012, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5D120001 [5.925049 4.173012 120.000000] 1.000000 0.000000 0.000000 0.000000 */
