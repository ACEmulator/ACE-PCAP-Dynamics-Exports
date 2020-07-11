DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5000,   720, 0x14B50108, 127.658, 177.148, 22.5, 0.6014673, 0, 0, -0.7988974, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x14B50108 [127.658000 177.148000 22.500000] 0.601467 0.000000 0.000000 -0.798897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5001,   720, 0x14B5010B, 133.52, 175.462, 22.5, 0.6014673, 0, 0, -0.7988974, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x14B5010B [133.520000 175.462000 22.500000] 0.601467 0.000000 0.000000 -0.798897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5002,   720, 0x14B50030, 129.041, 170.923, 20, 0.9902074, 0, 0, -0.1396041, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x14B50030 [129.041000 170.923000 20.000000] 0.990207 0.000000 0.000000 -0.139604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5009,  8377, 0x14B50106, 138.338, 184.597, 19.725, 0.9866546, 0, 0, -0.1628269, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0x14B50106 [138.338000 184.597000 19.725000] 0.986655 0.000000 0.000000 -0.162827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5020, 24680, 0x14B50106, 139.039, 179.101, 18.8, 0.5742682, 0, 0, -0.8186672, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14B50106 [139.039000 179.101000 18.800000] 0.574268 0.000000 0.000000 -0.818667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5021,  1154, 0x14B50102, 130.898, 176.269, 22.506, 0.978656, 0, 0, -0.205507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B50102 [130.898000 176.269000 22.506000] 0.978656 0.000000 0.000000 -0.205507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B5021, 0x714B5022, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x714B5021, 0x714B5023, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x714B5021, 0x714B5024, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x714B5021, 0x714B5025, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x714B5021, 0x714B5026, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x714B5021, 0x714B5027, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x714B5021, 0x714B5028, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x714B5021, 0x714B5029, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x714B5021, 0x714B502A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x714B5021, 0x714B502B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x714B5021, 0x714B502C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x714B5021, 0x714B502D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x714B5021, 0x714B502E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x714B5021, 0x714B502F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x714B5021, 0x714B5030, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x714B5021, 0x714B5031, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x714B5021, 0x714B5032, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x714B5021, 0x714B5033, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x714B5021, 0x714B5034, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x714B5021, 0x714B5035, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x714B5021, 0x714B5036, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x714B5021, 0x714B5037, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x714B5021, 0x714B5038, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5022, 11519, 0x14B50102, 130.898, 176.269, 22.506, 0.978656, 0, 0, -0.205507,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14B50102 [130.898000 176.269000 22.506000] 0.978656 0.000000 0.000000 -0.205507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5023, 11519, 0x14B50104, 131.455, 178.385, 18.806, -0.202323, 0, 0, -0.979319,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14B50104 [131.455000 178.385000 18.806000] -0.202323 0.000000 0.000000 -0.979319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5024, 11520, 0x14B50106, 138.457, 181.933, 18.806, -0.415716, 0, 0, -0.909494,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x14B50106 [138.457000 181.933000 18.806000] -0.415716 0.000000 0.000000 -0.909494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5025, 11487, 0x14B5003E, 186.5198, 139.8479, 21.18981, -0.9904502, 0, 0, -0.1378707,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x14B5003E [186.519800 139.847900 21.189810] -0.990450 0.000000 0.000000 -0.137871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5026, 11524, 0x14B50037, 158.065, 148.195, 20.006, 0.6891437, 0, 0, -0.7246247,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B50037 [158.065000 148.195000 20.006000] 0.689144 0.000000 0.000000 -0.724625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5027, 11524, 0x14B50038, 158.127, 169.114, 20.006, 0.8295442, 0, 0, -0.5584411,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B50038 [158.127000 169.114000 20.006000] 0.829544 0.000000 0.000000 -0.558441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5028, 11524, 0x14B5002F, 133.946, 151.919, 20.006, -0.2165151, 0, 0, -0.9762793,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B5002F [133.946000 151.919000 20.006000] -0.216515 0.000000 0.000000 -0.976279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5029, 11524, 0x14B5002F, 122.735, 154.675, 20.006, -0.2165151, 0, 0, -0.9762793,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B5002F [122.735000 154.675000 20.006000] -0.216515 0.000000 0.000000 -0.976279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B502A,   233, 0x14B5002F, 128.378, 164.876, 20.0055, -0.05926352, 0, 0, 0.9982424,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x14B5002F [128.378000 164.876000 20.005500] -0.059264 0.000000 0.000000 0.998242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B502B,   233, 0x14B5002F, 137.722, 166.32, 20.0055, -0.7906999, 0, 0, 0.612204,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x14B5002F [137.722000 166.320000 20.005500] -0.790700 0.000000 0.000000 0.612204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B502C,   223, 0x14B50030, 135.757, 171.859, 20.001, -0.2044671, 0, 0, 0.9788734,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x14B50030 [135.757000 171.859000 20.001000] -0.204467 0.000000 0.000000 0.978873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B502D,   233, 0x14B50030, 138.726, 189.865, 20.0055, -0.8594462, 0, 0, 0.5112261,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x14B50030 [138.726000 189.865000 20.005500] -0.859446 0.000000 0.000000 0.511226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B502E,   233, 0x14B50030, 121.535, 188.724, 20.0055, -0.8678352, 0, 0, -0.4968521,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x14B50030 [121.535000 188.724000 20.005500] -0.867835 0.000000 0.000000 -0.496852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B502F, 11519, 0x14B50030, 125.644, 171.294, 20.006, 0.208225, 0, 0, 0.9780809,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14B50030 [125.644000 171.294000 20.006000] 0.208225 0.000000 0.000000 0.978081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5030, 11520, 0x14B50030, 130.701, 169.192, 20.006, 0.208225, 0, 0, 0.9780809,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x14B50030 [130.701000 169.192000 20.006000] 0.208225 0.000000 0.000000 0.978081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5031, 11524, 0x14B50028, 116.993, 172.965, 19.75542, -0.4093971, 0, 0, -0.9123563,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B50028 [116.993000 172.965000 19.755420] -0.409397 0.000000 0.000000 -0.912356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5032, 11492, 0x14B5003E, 174.445, 127.5391, 20, -0.03739562, 0, 0, -0.9993005,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x14B5003E [174.445000 127.539100 20.000000] -0.037396 0.000000 0.000000 -0.999301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5033, 11502, 0x14B5003F, 188.6577, 162.008, 21.72648, -0.9904502, 0, 0, -0.1378707,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x14B5003F [188.657700 162.008000 21.726480] -0.990450 0.000000 0.000000 -0.137871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5034, 11503, 0x14B5003F, 191.6454, 160.5764, 21.97545, -0.9904502, 0, 0, -0.1378707,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x14B5003F [191.645400 160.576400 21.975450] -0.990450 0.000000 0.000000 -0.137871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5035, 11503, 0x14B5003F, 191.45, 157.998, 21.95917, -0.9904502, 0, 0, -0.1378707,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x14B5003F [191.450000 157.998000 21.959170] -0.990450 0.000000 0.000000 -0.137871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5036, 11531, 0x14B50001, 0.8839388, 22.72714, -0.4399999, 0.1963643, 0, 0, -0.980531,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x14B50001 [0.883939 22.727140 -0.440000] 0.196364 0.000000 0.000000 -0.980531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5037, 11492, 0x14B50019, 90.65643, 9.080034, 0.05, 0.9863201, 0, 0, -0.1648409,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x14B50019 [90.656430 9.080034 0.050000] 0.986320 0.000000 0.000000 -0.164841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5038, 11492, 0x14B50019, 88.86744, 6.098593, 0.05, 0.9863201, 0, 0, -0.1648409,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x14B50019 [88.867440 6.098593 0.050000] 0.986320 0.000000 0.000000 -0.164841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B5039,  1542, 0x14B50106, 139.141, 184.311, 19.7275, 0.993632, 0, 0, -0.112674, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14B50106 [139.141000 184.311000 19.727500] 0.993632 0.000000 0.000000 -0.112674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B5039, 0x714B503A, '2019-02-10 00:00:00') /* Chicken (262) */
     , (0x714B5039, 0x714B503B, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x714B5039, 0x714B503C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x714B5039, 0x714B503D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B503A,   262, 0x14B50106, 139.141, 184.311, 19.7275, 0.993632, 0, 0, -0.112674,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x14B50106 [139.141000 184.311000 19.727500] 0.993632 0.000000 0.000000 -0.112674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B503B,   260, 0x14B50030, 124.495, 175.31, 20, -0.679684, 0, 0, 0.7335051,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x14B50030 [124.495000 175.310000 20.000000] -0.679684 0.000000 0.000000 0.733505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B503C,  9024, 0x14B5003F, 191.737, 159.8747, 22.03808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14B5003F [191.737000 159.874700 22.038080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B503D,  4179, 0x14B5003F, 191.7885, 159.8747, 21.98238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14B5003F [191.788500 159.874700 21.982380] 1.000000 0.000000 0.000000 0.000000 */
