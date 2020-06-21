DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF55001,  1154, 0xCF55003B, 173.0193, 57.38384, 76.11782, 0.9712664, 0, 0, -0.2379949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF55003B [173.019300 57.383840 76.117820] 0.971266 0.000000 0.000000 -0.237995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF55001, 0x7CF55002, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7CF55001, 0x7CF55003, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF55002,   198, 0xCF55003B, 173.0193, 57.38384, 76.11782, 0.9712664, 0, 0, -0.2379949,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF55003B [173.019300 57.383840 76.117820] 0.971266 0.000000 0.000000 -0.237995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF55003,  7993, 0xCF550013, 58.78, 69.3431, 115.8283, -0.8735912, 0, 0, -0.4866604,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCF550013 [58.780000 69.343100 115.828300] -0.873591 0.000000 0.000000 -0.486660 */
