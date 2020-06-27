DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDB001,  1154, 0x6BDB0007, 20.16219, 161.9811, 311.3165, -0.4473976, 0, 0, -0.8943352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BDB0007 [20.162190 161.981100 311.316500] -0.447398 0.000000 0.000000 -0.894335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BDB001, 0x76BDB002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76BDB001, 0x76BDB003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76BDB001, 0x76BDB004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDB002, 36840, 0x6BDB0007, 20.16219, 161.9811, 311.3165, -0.4473976, 0, 0, -0.8943352,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6BDB0007 [20.162190 161.981100 311.316500] -0.447398 0.000000 0.000000 -0.894335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDB003, 36842, 0x6BDB002F, 125.0084, 152.6679, 303.7502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6BDB002F [125.008400 152.667900 303.750200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDB004, 36842, 0x6BDB002F, 130.4371, 145.9263, 302.8042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6BDB002F [130.437100 145.926300 302.804200] 0.707107 0.000000 0.000000 -0.707107 */
