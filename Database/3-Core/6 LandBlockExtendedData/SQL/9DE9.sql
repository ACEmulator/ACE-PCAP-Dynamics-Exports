DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9001,  1154, 0x9DE90035, 160.2823, 102.8231, 222.5171, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DE90035 [160.282300 102.823100 222.517100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE9001, 0x79DE9002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79DE9001, 0x79DE9003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79DE9001, 0x79DE9004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79DE9001, 0x79DE9005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79DE9001, 0x79DE9006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79DE9001, 0x79DE9007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79DE9001, 0x79DE9008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79DE9001, 0x79DE9009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79DE9001, 0x79DE900A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79DE9001, 0x79DE900B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DE9001, 0x79DE900C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79DE9001, 0x79DE900D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79DE9001, 0x79DE900E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79DE9001, 0x79DE900F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DE9001, 0x79DE9010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79DE9001, 0x79DE9011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x79DE9001, 0x79DE9012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79DE9001, 0x79DE9013, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79DE9001, 0x79DE9014, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79DE9001, 0x79DE9015, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79DE9001, 0x79DE9016, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9002,  7088, 0x9DE90035, 160.2823, 102.8231, 222.5171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9DE90035 [160.282300 102.823100 222.517100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9003, 14512, 0x9DE90036, 156.9012, 138.2126, 212.6117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9DE90036 [156.901200 138.212600 212.611700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9004, 22519, 0x9DE9002E, 142.4768, 122.7756, 210.577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9DE9002E [142.476800 122.775600 210.577000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9005, 24960, 0x9DE90036, 154.8932, 137.1048, 209.925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9DE90036 [154.893200 137.104800 209.925000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9006, 24960, 0x9DE90037, 154.8805, 145.6068, 206.9528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9DE90037 [154.880500 145.606800 206.952800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9007, 24960, 0x9DE9003E, 172.3549, 143.9468, 212.7434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9DE9003E [172.354900 143.946800 212.743400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9008, 22519, 0x9DE90040, 172.315, 182.5578, 196.6633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9DE90040 [172.315000 182.557800 196.663300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9009, 22519, 0x9DE90040, 173.1295, 179.6982, 197.9906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9DE90040 [173.129500 179.698200 197.990600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE900A, 22519, 0x9DE90040, 175.3596, 181.6955, 197.53, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9DE90040 [175.359600 181.695500 197.530000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE900B,     3, 0x9DE9003E, 187.4441, 137.6846, 226.2869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DE9003E [187.444100 137.684600 226.286900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE900C, 24294, 0x9DE90035, 164.5905, 109.9534, 221.9207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9DE90035 [164.590500 109.953400 221.920700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE900D, 24959, 0x9DE9003E, 185.1037, 125.0652, 222.5836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DE9003E [185.103700 125.065200 222.583600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE900E, 24960, 0x9DE9003F, 174.0002, 167.3098, 203.2831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9DE9003F [174.000200 167.309800 203.283100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE900F,     3, 0x9DE90040, 185.8931, 189.9326, 195.8436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DE90040 [185.893100 189.932600 195.843600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9010,  7089, 0x9DE90037, 159.3675, 151.9739, 210.8865, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DE90037 [159.367500 151.973900 210.886500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9011, 11478, 0x9DE90020, 88.90316, 191.8271, 171.0686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x9DE90020 [88.903160 191.827100 171.068600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9012,  7335, 0x9DE90037, 160.4341, 153.6406, 205.4657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DE90037 [160.434100 153.640600 205.465700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9013, 11987, 0x9DE90020, 81.60661, 184.2982, 169.9282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9DE90020 [81.606610 184.298200 169.928200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9014,  6041, 0x9DE90020, 73.84505, 180.7115, 167.5909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9DE90020 [73.845050 180.711500 167.590900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9015,  6041, 0x9DE90020, 80.54636, 191.9971, 167.5617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9DE90020 [80.546360 191.997100 167.561700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9016,  7085, 0x9DE90035, 161.9168, 99.14749, 224.4233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9DE90035 [161.916800 99.147490 224.423300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9017,  1542, 0x9DE90037, 160.6333, 150.9917, 206.6312, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DE90037 [160.633300 150.991700 206.631200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE9017, 0x79DE9018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79DE9017, 0x79DE9019, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9018,  4179, 0x9DE90037, 160.6333, 150.9917, 206.6312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9DE90037 [160.633300 150.991700 206.631200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9019, 42528, 0x9DE90037, 151.0058, 147.4056, 204.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9DE90037 [151.005800 147.405600 204.892500] 1.000000 0.000000 0.000000 0.000000 */
