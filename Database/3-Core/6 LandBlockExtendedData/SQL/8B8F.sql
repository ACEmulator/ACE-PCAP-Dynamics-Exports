DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8F001,  1154, 0x8B8F003A, 179.5688, 43.33328, 50.39439, 0.5034172, 0, 0, -0.8640435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B8F003A [179.568800 43.333280 50.394390] 0.503417 0.000000 0.000000 -0.864044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B8F001, 0x78B8F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78B8F001, 0x78B8F003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8F002,   229, 0x8B8F003A, 179.5688, 43.33328, 50.39439, 0.5034172, 0, 0, -0.8640435,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8B8F003A [179.568800 43.333280 50.394390] 0.503417 0.000000 0.000000 -0.864044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8F003, 21168, 0x8B8F003B, 172.0026, 50.67123, 49.55779, -0.7168438, 0, 0, -0.6972337,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8B8F003B [172.002600 50.671230 49.557790] -0.716844 0.000000 0.000000 -0.697234 */
