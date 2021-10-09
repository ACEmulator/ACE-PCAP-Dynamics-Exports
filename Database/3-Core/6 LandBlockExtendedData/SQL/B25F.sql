DELETE FROM `landblock_instance` WHERE `landblock` = 0xB25F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25F001,  1154, 0xB25F0020, 77.46356, 173.2402, 14.006, -0.625641, 0, 0, -0.780111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB25F0020 [77.463560 173.240200 14.006000] -0.625641 0.000000 0.000000 -0.780111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B25F001, 0x7B25F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B25F001, 0x7B25F003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B25F001, 0x7B25F004, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25F002,   226, 0xB25F0020, 77.46356, 173.2402, 14.006, -0.625641, 0, 0, -0.780111,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB25F0020 [77.463560 173.240200 14.006000] -0.625641 0.000000 0.000000 -0.780111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25F003,  8270, 0xB25F0036, 166.3985, 138.4692, 16.32994, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB25F0036 [166.398500 138.469200 16.329940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25F004,  5497, 0xB25F001D, 94.2751, 104.1129, 15.88526, 0.660378, 0, 0, -0.750933,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB25F001D [94.275100 104.112900 15.885260] 0.660378 0.000000 0.000000 -0.750933 */
