DELETE FROM `landblock_instance` WHERE `landblock` = 0x56E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756E9001,  1154, 0x56E9001F, 90.25289, 150.1171, 7.496838, -0.8483723, 0, 0, -0.5294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56E9001F [90.252890 150.117100 7.496838] -0.848372 0.000000 0.000000 -0.529400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756E9001, 0x756E9002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x756E9001, 0x756E9003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x756E9001, 0x756E9004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x756E9001, 0x756E9005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x756E9001, 0x756E9006, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756E9002,  4248, 0x56E9001F, 90.25289, 150.1171, 7.496838, -0.8483723, 0, 0, -0.5294,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x56E9001F [90.252890 150.117100 7.496838] -0.848372 0.000000 0.000000 -0.529400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756E9003,  7112, 0x56E90028, 101.0489, 170.9727, 5.752274, -0.8483723, 0, 0, -0.5294,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x56E90028 [101.048900 170.972700 5.752274] -0.848372 0.000000 0.000000 -0.529400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756E9004, 10807, 0x56E90005, 21.41156, 104.79, 13.58, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x56E90005 [21.411560 104.790000 13.580000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756E9005, 24326, 0x56E90027, 108.1465, 166.9532, 6.181968, -0.8483723, 0, 0, -0.5294,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x56E90027 [108.146500 166.953200 6.181968] -0.848372 0.000000 0.000000 -0.529400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756E9006, 24319, 0x56E90027, 118.663, 146.2348, 9.635779, -0.8483723, 0, 0, -0.5294,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x56E90027 [118.663000 146.234800 9.635779] -0.848372 0.000000 0.000000 -0.529400 */
