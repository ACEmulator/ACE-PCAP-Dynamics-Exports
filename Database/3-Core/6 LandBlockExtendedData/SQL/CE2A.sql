DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A001,  1154, 0xCE2A0003, 6.302323, 58.74894, 136.5327, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE2A0003 [6.302323 58.748940 136.532700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE2A001, 0x7CE2A002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE2A001, 0x7CE2A003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CE2A001, 0x7CE2A004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CE2A001, 0x7CE2A005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CE2A001, 0x7CE2A006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A002,  7123, 0xCE2A0003, 6.302323, 58.74894, 136.5327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE2A0003 [6.302323 58.748940 136.532700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A003,  7124, 0xCE2A0003, 9.189533, 60.17514, 136.7733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCE2A0003 [9.189533 60.175140 136.773300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A004,  7089, 0xCE2A0006, 16.73759, 135.6473, 143.2176, 0.9987332, 0, 0, -0.05031826,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCE2A0006 [16.737590 135.647300 143.217600] 0.998733 0.000000 0.000000 -0.050318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A005,   201, 0xCE2A0005, 0.6212731, 96.21035, 136.1144, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCE2A0005 [0.621273 96.210350 136.114400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A006,   201, 0xCE2A0005, 7.015963, 104.4121, 138.6977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCE2A0005 [7.015963 104.412100 138.697700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A007,  1542, 0xCE2A0003, 7.92375, 58.59789, 136.6603, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE2A0003 [7.923750 58.597890 136.660300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE2A007, 0x7CE2A008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2A008,  4180, 0xCE2A0003, 7.92375, 58.59789, 136.6603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCE2A0003 [7.923750 58.597890 136.660300] 0.923880 0.000000 0.000000 -0.382684 */
