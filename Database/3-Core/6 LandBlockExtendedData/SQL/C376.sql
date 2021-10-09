DELETE FROM `landblock_instance` WHERE `landblock` = 0xC376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376001,  1154, 0xC376001E, 86.55536, 138.2077, 5.112, 0.995126, 0, 0, -0.098608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC376001E [86.555360 138.207700 5.112000] 0.995126 0.000000 0.000000 -0.098608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C376001, 0x7C376002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C376001, 0x7C376003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C376001, 0x7C376004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C376001, 0x7C376005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376002,   215, 0xC376001E, 86.55536, 138.2077, 5.112, 0.995126, 0, 0, -0.098608,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC376001E [86.555360 138.207700 5.112000] 0.995126 0.000000 0.000000 -0.098608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376003,   200, 0xC3760040, 184.0162, 177.8246, 5.111, 0.218162, 0, 0, -0.975913,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3760040 [184.016200 177.824600 5.111000] 0.218162 0.000000 0.000000 -0.975913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376004,  4109, 0xC3760016, 64.58177, 131.1736, 5.096, 0.995126, 0, 0, -0.098608,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC3760016 [64.581770 131.173600 5.096000] 0.995126 0.000000 0.000000 -0.098608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376005,   948, 0xC376003F, 177.957, 145.9272, 5.10495, 0.218162, 0, 0, -0.975913,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC376003F [177.957000 145.927200 5.104950] 0.218162 0.000000 0.000000 -0.975913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376006,  1542, 0xC3760017, 64.8479, 163.2683, 5.1, 0.995126, 0, 0, -0.098608, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3760017 [64.847900 163.268300 5.100000] 0.995126 0.000000 0.000000 -0.098608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C376006, 0x7C376007, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C376007,  8644, 0xC3760017, 64.8479, 163.2683, 5.1, 0.995126, 0, 0, -0.098608,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC3760017 [64.847900 163.268300 5.100000] 0.995126 0.000000 0.000000 -0.098608 */
