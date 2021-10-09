DELETE FROM `landblock_instance` WHERE `landblock` = 0x36EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EE001,  1154, 0x36EE0006, 16.33856, 121.3293, 39.36155, -0.991435, 0, 0, -0.130602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36EE0006 [16.338560 121.329300 39.361550] -0.991435 0.000000 0.000000 -0.130602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736EE001, 0x736EE002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736EE001, 0x736EE003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EE002, 23616, 0x36EE0006, 16.33856, 121.3293, 39.36155, -0.991435, 0, 0, -0.130602,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36EE0006 [16.338560 121.329300 39.361550] -0.991435 0.000000 0.000000 -0.130602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EE003, 24294, 0x36EE0005, 12.74459, 110.6655, 39.83242, -0.991435, 0, 0, -0.130602,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36EE0005 [12.744590 110.665500 39.832420] -0.991435 0.000000 0.000000 -0.130602 */
