DELETE FROM `landblock_instance` WHERE `landblock` = 0x445D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D001,  1154, 0x445D003C, 191.651, 84.42255, 38.94374, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445D003C [191.651000 84.422550 38.943740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445D001, 0x7445D002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7445D001, 0x7445D003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7445D001, 0x7445D004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7445D001, 0x7445D005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7445D001, 0x7445D006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7445D001, 0x7445D007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7445D001, 0x7445D008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7445D001, 0x7445D009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7445D001, 0x7445D00A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7445D001, 0x7445D00B, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D002,  1629, 0x445D003C, 191.651, 84.42255, 38.94374, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x445D003C [191.651000 84.422550 38.943740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D003,  1629, 0x445D003C, 188.4722, 85.51396, 36.27143, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x445D003C [188.472200 85.513960 36.271430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D004,  7113, 0x445D003A, 179.5294, 46.24043, 37.903, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445D003A [179.529400 46.240430 37.903000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D005,  7113, 0x445D003A, 178.6036, 44.01715, 37.903, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445D003A [178.603600 44.017150 37.903000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D006,  7113, 0x445D003B, 177.325, 48.50771, 37.903, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445D003B [177.325000 48.507710 37.903000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D007, 24497, 0x445D003C, 182.0912, 87.1486, 38.09811, -0.2869574, 0, 0, -0.9579433,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x445D003C [182.091200 87.148600 38.098110] -0.286957 0.000000 0.000000 -0.957943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D008, 24320, 0x445D002F, 124.4682, 148.8023, 24.37873, 0.5709976, 0, 0, -0.8209518,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x445D002F [124.468200 148.802300 24.378730] 0.570998 0.000000 0.000000 -0.820952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D009,   228, 0x445D0030, 140.7698, 169.227, 22.90762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x445D0030 [140.769800 169.227000 22.907620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D00A,   233, 0x445D0030, 137.0101, 168.01, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x445D0030 [137.010100 168.010000 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D00B,   233, 0x445D0038, 147.7229, 168.9933, 21.86694, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x445D0038 [147.722900 168.993300 21.866940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D00C,  1542, 0x445D003C, 190.1335, 82.5989, 35.11636, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x445D003C [190.133500 82.598900 35.116360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445D00C, 0x7445D00D, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445D00D,  8999, 0x445D003C, 190.1335, 82.5989, 35.11636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x445D003C [190.133500 82.598900 35.116360] 1.000000 0.000000 0.000000 0.000000 */
