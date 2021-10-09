DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8F001,  1154, 0x8D8F0010, 45.4128, 191.9891, 56.00963, -0.479648, 0, 0, -0.877461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D8F0010 [45.412800 191.989100 56.009630] -0.479648 0.000000 0.000000 -0.877461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D8F001, 0x78D8F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78D8F001, 0x78D8F003, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8F002,   226, 0x8D8F0010, 45.4128, 191.9891, 56.00963, -0.479648, 0, 0, -0.877461,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8D8F0010 [45.412800 191.989100 56.009630] -0.479648 0.000000 0.000000 -0.877461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8F003,   226, 0x8D8F0039, 186.2562, 8.019245, 224.006, -0.752139, 0, 0, -0.659004,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8D8F0039 [186.256200 8.019245 224.006000] -0.752139 0.000000 0.000000 -0.659004 */
