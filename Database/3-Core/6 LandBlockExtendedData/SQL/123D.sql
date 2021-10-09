DELETE FROM `landblock_instance` WHERE `landblock` = 0x123D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D001,  1154, 0x123D0011, 62.51824, 2.846424, 15.6559, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x123D0011 [62.518240 2.846424 15.655900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123D001, 0x7123D002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7123D001, 0x7123D003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7123D001, 0x7123D004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7123D001, 0x7123D005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7123D001, 0x7123D006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7123D001, 0x7123D007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123D001, 0x7123D008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7123D001, 0x7123D009, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7123D001, 0x7123D00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7123D001, 0x7123D00B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7123D001, 0x7123D00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7123D001, 0x7123D00D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7123D001, 0x7123D00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7123D001, 0x7123D00F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7123D001, 0x7123D010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7123D001, 0x7123D011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7123D001, 0x7123D012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7123D001, 0x7123D013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7123D001, 0x7123D014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7123D001, 0x7123D015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7123D001, 0x7123D016, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7123D001, 0x7123D017, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7123D001, 0x7123D018, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7123D001, 0x7123D019, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7123D001, 0x7123D01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7123D001, 0x7123D01B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7123D001, 0x7123D01C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7123D001, 0x7123D01D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7123D001, 0x7123D01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7123D001, 0x7123D01F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7123D001, 0x7123D020, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D002, 23555, 0x123D0011, 62.51824, 2.846424, 15.6559, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x123D0011 [62.518240 2.846424 15.655900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D003, 36820, 0x123D0016, 57.87538, 124.6168, -0.44285, 0.997296, 0, 0, -0.073491,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x123D0016 [57.875380 124.616800 -0.442850] 0.997296 0.000000 0.000000 -0.073491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D004, 23489, 0x123D001F, 80.0723, 161.8836, -0.071, 0.954238, 0, 0, -0.299049,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x123D001F [80.072300 161.883600 -0.071000] 0.954238 0.000000 0.000000 -0.299049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D005,  7114, 0x123D0040, 186.7135, 191.8993, 3.532323, 0.342319, 0, 0, -0.939584,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123D0040 [186.713500 191.899300 3.532323] 0.342319 0.000000 0.000000 -0.939584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D006, 36819, 0x123D0016, 48.39715, 135.7545, -0.09285, 0.997296, 0, 0, -0.073491,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x123D0016 [48.397150 135.754500 -0.092850] 0.997296 0.000000 0.000000 -0.073491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D007, 36837, 0x123D001F, 93.17043, 156.7457, -0.09, 0.954238, 0, 0, -0.299049,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123D001F [93.170430 156.745700 -0.090000] 0.954238 0.000000 0.000000 -0.299049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D008, 36851, 0x123D0034, 165.6267, 77.71413, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x123D0034 [165.626700 77.714130 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D009, 36853, 0x123D0034, 163.8906, 73.2391, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x123D0034 [163.890600 73.239100 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D00A, 36820, 0x123D0038, 159.7955, 189.3958, 1.106427, 0.342319, 0, 0, -0.939584,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x123D0038 [159.795500 189.395800 1.106427] 0.342319 0.000000 0.000000 -0.939584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D00B, 36860, 0x123D0019, 82.32261, 2.903459, 24.35684, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x123D0019 [82.322610 2.903459 24.356840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D00C, 10810, 0x123D0019, 78.87183, 0.144446, 23.93751, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x123D0019 [78.871830 0.144446 23.937510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D00D, 10787, 0x123D0019, 81.57262, 0.796915, 25.12166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x123D0019 [81.572620 0.796915 25.121660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D00E, 36853, 0x123D003B, 168.3656, 71.50299, 0.129253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x123D003B [168.365600 71.502990 0.129253] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D00F, 36845, 0x123D003C, 170.7254, 73.1618, -0.095, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x123D003C [170.725400 73.161800 -0.095000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D010, 36845, 0x123D003C, 170.1018, 75.97802, -0.095, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x123D003C [170.101800 75.978020 -0.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D011, 23555, 0x123D0019, 81.62998, 4.196189, 25.11916, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x123D0019 [81.629980 4.196189 25.119160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D012,  7982, 0x123D001E, 77.40215, 125.5714, -0.9021, 0.997296, 0, 0, -0.073491,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123D001E [77.402150 125.571400 -0.902100] 0.997296 0.000000 0.000000 -0.073491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D013, 36822, 0x123D0028, 111.3857, 169.0675, -0.44545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123D0028 [111.385700 169.067500 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D014, 36822, 0x123D0027, 111.4079, 167.3472, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123D0027 [111.407900 167.347200 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D015,  7982, 0x123D0019, 81.61698, 4.648756, 22.89603, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123D0019 [81.616980 4.648756 22.896030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D016, 14876, 0x123D001E, 73.72216, 136.9607, -0.893, 0.997296, 0, 0, -0.073491,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x123D001E [73.722160 136.960700 -0.893000] 0.997296 0.000000 0.000000 -0.073491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D017, 36836, 0x123D000E, 47.82876, 121.7733, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x123D000E [47.828760 121.773300 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D018, 14514, 0x123D0016, 55.85945, 128.5788, -0.4415, 0.997296, 0, 0, -0.073491,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x123D0016 [55.859450 128.578800 -0.441500] 0.997296 0.000000 0.000000 -0.073491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D019, 10787, 0x123D002F, 122.0865, 155.8209, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x123D002F [122.086500 155.820900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D01A,  7982, 0x123D0030, 142.5799, 170.1214, -0.1021, 0.342319, 0, 0, -0.939584,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123D0030 [142.579900 170.121400 -0.102100] 0.342319 0.000000 0.000000 -0.939584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D01B, 36860, 0x123D0027, 119.8735, 156.1412, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x123D0027 [119.873500 156.141200 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D01C, 24957, 0x123D003D, 175.6436, 98.82631, -0.456499, 0.982929, 0, 0, -0.183986,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x123D003D [175.643600 98.826310 -0.456499] 0.982929 0.000000 0.000000 -0.183986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D01D, 23482, 0x123D0034, 158.0456, 86.91469, -0.45, 0.982929, 0, 0, -0.183986,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x123D0034 [158.045600 86.914690 -0.450000] 0.982929 0.000000 0.000000 -0.183986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D01E, 23482, 0x123D003D, 177.292, 97.79962, -0.45, 0.982929, 0, 0, -0.183986,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x123D003D [177.292000 97.799620 -0.450000] 0.982929 0.000000 0.000000 -0.183986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D01F, 23481, 0x123D0035, 167.1781, 107.3017, 0, 0.982929, 0, 0, -0.183986,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x123D0035 [167.178100 107.301700 0.000000] 0.982929 0.000000 0.000000 -0.183986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123D020, 24133, 0x123D0040, 181.9835, 179.0956, 2.089928, 0.342319, 0, 0, -0.939584,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x123D0040 [181.983500 179.095600 2.089928] 0.342319 0.000000 0.000000 -0.939584 */
