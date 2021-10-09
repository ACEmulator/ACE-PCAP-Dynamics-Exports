DELETE FROM `landblock_instance` WHERE `landblock` = 0xE94F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F001,  1154, 0xE94F0023, 108.7636, 54.70137, -0.4497, -0.617058, 0, 0, -0.786917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE94F0023 [108.763600 54.701370 -0.449700] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94F001, 0x7E94F002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7E94F001, 0x7E94F003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E94F001, 0x7E94F004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E94F001, 0x7E94F005, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E94F001, 0x7E94F006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E94F001, 0x7E94F007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E94F001, 0x7E94F008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E94F001, 0x7E94F009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E94F001, 0x7E94F00A, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E94F001, 0x7E94F00B, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E94F001, 0x7E94F00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E94F001, 0x7E94F00D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E94F001, 0x7E94F00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E94F001, 0x7E94F00F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F002,  7985, 0xE94F0023, 108.7636, 54.70137, -0.4497, -0.617058, 0, 0, -0.786917,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xE94F0023 [108.763600 54.701370 -0.449700] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F003,   215, 0xE94F0014, 61.67987, 92.75972, 0.012, -0.350612, 0, 0, -0.936521,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE94F0014 [61.679870 92.759720 0.012000] -0.350612 0.000000 0.000000 -0.936521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F004,   215, 0xE94F0023, 102.4859, 54.6977, -0.088, -0.617058, 0, 0, -0.786917,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE94F0023 [102.485900 54.697700 -0.088000] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F005,  2577, 0xE94F0015, 65.40619, 102.2931, 0.0011, -0.350612, 0, 0, -0.936521,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE94F0015 [65.406190 102.293100 0.001100] -0.350612 0.000000 0.000000 -0.936521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F006,   216, 0xE94F001D, 72.84509, 100.6067, -0.088, -0.350612, 0, 0, -0.936521,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE94F001D [72.845090 100.606700 -0.088000] -0.350612 0.000000 0.000000 -0.936521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F007,   211, 0xE94F001A, 78.75204, 45.47862, 0.0055, -0.617058, 0, 0, -0.786917,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE94F001A [78.752040 45.478620 0.005500] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F008,  1612, 0xE94F001D, 81.61743, 114.8137, -0.0955, -0.350612, 0, 0, -0.936521,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE94F001D [81.617430 114.813700 -0.095500] -0.350612 0.000000 0.000000 -0.936521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F009,   947, 0xE94F0024, 110.0654, 89.75306, -0.8945, -0.617058, 0, 0, -0.786917,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE94F0024 [110.065400 89.753060 -0.894500] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F00A,  7984, 0xE94F001D, 80.52726, 115.3983, -0.0997, -0.350612, 0, 0, -0.936521,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE94F001D [80.527260 115.398300 -0.099700] -0.350612 0.000000 0.000000 -0.936521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F00B,  2577, 0xE94F001C, 95.44756, 73.25906, -0.4489, -0.617058, 0, 0, -0.786917,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE94F001C [95.447560 73.259060 -0.448900] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F00C,   200, 0xE94F0023, 99.85129, 65.13151, -0.439, -0.617058, 0, 0, -0.786917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE94F0023 [99.851290 65.131510 -0.439000] -0.617058 0.000000 0.000000 -0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F00D,   948, 0xE94F0024, 100.7584, 80.35046, -0.89505, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE94F0024 [100.758400 80.350460 -0.895050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F00E,   211, 0xE94F0024, 98.588, 83.31849, -0.8945, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE94F0024 [98.588000 83.318490 -0.894500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94F00F,   948, 0xE94F0014, 60.90163, 87.16785, 0.00495, -0.350612, 0, 0, -0.936521,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE94F0014 [60.901630 87.167850 0.004950] -0.350612 0.000000 0.000000 -0.936521 */
