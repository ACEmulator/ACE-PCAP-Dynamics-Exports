DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C001,  1154, 0xB54C0021, 99.29671, 23.60477, 116.01, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54C0021 [99.296710 23.604770 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54C001, 0x7B54C002, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54C001, 0x7B54C003, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54C001, 0x7B54C004, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B54C001, 0x7B54C005, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B54C001, 0x7B54C006, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B54C001, 0x7B54C007, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54C001, 0x7B54C008, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B54C001, 0x7B54C009, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54C001, 0x7B54C00A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C002, 52575, 0xB54C0021, 99.29671, 23.60477, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54C0021 [99.296710 23.604770 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C003, 52574, 0xB54C0021, 99.41415, 22.61167, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54C0021 [99.414150 22.611670 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C004, 52634, 0xB54C0032, 144.1694, 30.91737, 116.005, 0.9921977, 0, 0, -0.1246747,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54C0032 [144.169400 30.917370 116.005000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C005, 52589, 0xB54C0032, 153.5846, 37.10014, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54C0032 [153.584600 37.100140 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C006, 52583, 0xB54C0032, 146.0277, 35.26499, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54C0032 [146.027700 35.264990 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C007, 52575, 0xB54C003A, 180.8329, 32.81566, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54C003A [180.832900 32.815660 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C008, 52519, 0xB54C003A, 180.0578, 37.34942, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB54C003A [180.057800 37.349420 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C009, 52590, 0xB54C003A, 183.3842, 31.30013, 116.005, 0.6409969, 0, 0, -0.7675434,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54C003A [183.384200 31.300130 116.005000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00A, 53345, 0xB54C0022, 102.2846, 29.98189, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54C0022 [102.284600 29.981890 116.003000] 1.000000 0.000000 0.000000 0.000000 */
