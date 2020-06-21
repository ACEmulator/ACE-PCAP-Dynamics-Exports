DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB97001,  1154, 0xAB97002E, 123.1496, 127.6536, 51.31785, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB97002E [123.149600 127.653600 51.317850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB97001, 0x7AB97002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AB97001, 0x7AB97003, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB97002,   233, 0xAB97002E, 123.1496, 127.6536, 51.31785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAB97002E [123.149600 127.653600 51.317850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB97003,  9244, 0xAB97003B, 190.9129, 67.37714, 56.78269, -0.5704614, 0, 0, -0.8213244,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAB97003B [190.912900 67.377140 56.782690] -0.570461 0.000000 0.000000 -0.821324 */
