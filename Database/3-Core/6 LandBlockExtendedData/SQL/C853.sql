DELETE FROM `landblock_instance` WHERE `landblock` = 0xC853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C853001,  1154, 0xC8530018, 56.29242, 173.0285, 26.0121, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8530018 [56.292420 173.028500 26.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C853001, 0x7C853002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C853001, 0x7C853003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C853001, 0x7C853004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C853002,  1627, 0xC8530018, 56.29242, 173.0285, 26.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC8530018 [56.292420 173.028500 26.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C853003,  1989, 0xC8530026, 97.99213, 128.1565, 26, -0.18755, 0, 0, -0.982255,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC8530026 [97.992130 128.156500 26.000000] -0.187550 0.000000 0.000000 -0.982255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C853004,  1627, 0xC8530017, 63.16871, 167.8481, 26.0121, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC8530017 [63.168710 167.848100 26.012100] -0.173648 0.000000 0.000000 -0.984808 */
