DELETE FROM `landblock_instance` WHERE `landblock` = 0x366D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D001,  1154, 0x366D0024, 102.025, 94.29476, 80.72052, -0.8153474, 0, 0, -0.578972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x366D0024 [102.025000 94.294760 80.720520] -0.815347 0.000000 0.000000 -0.578972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366D001, 0x7366D002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7366D001, 0x7366D003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7366D001, 0x7366D004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7366D001, 0x7366D005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7366D001, 0x7366D006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7366D001, 0x7366D007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7366D001, 0x7366D008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7366D001, 0x7366D009, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D002, 36832, 0x366D0024, 102.025, 94.29476, 80.72052, -0.8153474, 0, 0, -0.578972,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366D0024 [102.025000 94.294760 80.720520] -0.815347 0.000000 0.000000 -0.578972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D003, 23482, 0x366D0024, 109.5526, 80.6125, 86.41146, 0.6254749, 0, 0, -0.7802443,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366D0024 [109.552600 80.612500 86.411460] 0.625475 0.000000 0.000000 -0.780244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D004, 24958, 0x366D0024, 103.8783, 92.54597, 84.23417, 0.6254749, 0, 0, -0.7802443,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366D0024 [103.878300 92.545970 84.234170] 0.625475 0.000000 0.000000 -0.780244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D005, 24958, 0x366D002C, 121.4779, 82.12831, 85.77467, 0.6254749, 0, 0, -0.7802443,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366D002C [121.477900 82.128310 85.774670] 0.625475 0.000000 0.000000 -0.780244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D006,  7333, 0x366D0024, 110.8663, 89.464, 82.73048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x366D0024 [110.866300 89.464000 82.730480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D007, 23482, 0x366D001E, 74.76585, 126.1046, 73.09836, -0.8153474, 0, 0, -0.578972,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366D001E [74.765850 126.104600 73.098360] -0.815347 0.000000 0.000000 -0.578972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D008,  7982, 0x366D0028, 102.9515, 172.7775, 48.80352, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366D0028 [102.951500 172.777500 48.803520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D009,  7982, 0x366D0028, 105.0244, 177.7728, 47.5547, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366D0028 [105.024400 177.772800 47.554700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D00A,  1542, 0x366D0024, 114.2599, 95.52258, 80.19893, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x366D0024 [114.259900 95.522580 80.198930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366D00A, 0x7366D00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366D00B, 22566, 0x366D0024, 114.2599, 95.52258, 80.19893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x366D0024 [114.259900 95.522580 80.198930] 1.000000 0.000000 0.000000 0.000000 */
