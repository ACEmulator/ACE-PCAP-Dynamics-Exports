DELETE FROM `landblock_instance` WHERE `landblock` = 0x6997;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76997001,  1154, 0x69970033, 161.9846, 69.31632, 35.78123, 0.828398, 0, 0, -0.560139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69970033 [161.984600 69.316320 35.781230] 0.828398 0.000000 0.000000 -0.560139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76997001, 0x76997002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76997001, 0x76997003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76997002,   199, 0x69970033, 161.9846, 69.31632, 35.78123, 0.828398, 0, 0, -0.560139,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x69970033 [161.984600 69.316320 35.781230] 0.828398 0.000000 0.000000 -0.560139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76997003,  4217, 0x6997002B, 143.5754, 63.71485, 31.87737, 0.995777, 0, 0, -0.091802,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6997002B [143.575400 63.714850 31.877370] 0.995777 0.000000 0.000000 -0.091802 */
