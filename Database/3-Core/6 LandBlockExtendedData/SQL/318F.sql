DELETE FROM `landblock_instance` WHERE `landblock` = 0x318F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F001,  1154, 0x318F0018, 62.67103, 170.7988, 8.777415, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x318F0018 [62.671030 170.798800 8.777415] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7318F001, 0x7318F002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7318F001, 0x7318F003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7318F001, 0x7318F004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7318F001, 0x7318F005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7318F001, 0x7318F006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7318F001, 0x7318F007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7318F001, 0x7318F008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7318F001, 0x7318F009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7318F001, 0x7318F00A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7318F001, 0x7318F00B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7318F001, 0x7318F00C, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F002,  7112, 0x318F0018, 62.67103, 170.7988, 8.777415, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x318F0018 [62.671030 170.798800 8.777415] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F003, 23566, 0x318F0028, 106.2486, 181.4764, 6.882968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x318F0028 [106.248600 181.476400 6.882968] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F004, 20189, 0x318F0034, 164.6996, 94.72052, 6.281536, 0.5337822, 0, 0, -0.845622,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x318F0034 [164.699600 94.720520 6.281536] 0.533782 0.000000 0.000000 -0.845622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F005, 24497, 0x318F000D, 27.70288, 97.59259, 14.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x318F000D [27.702880 97.592590 14.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F006, 20191, 0x318F003C, 177.1201, 86.6634, 6.003, 0.5337822, 0, 0, -0.845622,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x318F003C [177.120100 86.663400 6.003000] 0.533782 0.000000 0.000000 -0.845622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F007, 36828, 0x318F001F, 77.26467, 157.4585, 8.888459, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x318F001F [77.264670 157.458500 8.888459] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F008,  7626, 0x318F001F, 75.06147, 152.428, 9.307666, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x318F001F [75.061470 152.428000 9.307666] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F009, 36828, 0x318F001F, 79.73052, 154.828, 9.107668, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x318F001F [79.730520 154.828000 9.107668] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F00A, 36828, 0x318F0027, 106.6443, 163.5669, 8.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x318F0027 [106.644300 163.566900 8.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F00B,  7626, 0x318F0027, 101.3975, 163.7439, 8.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x318F0027 [101.397500 163.743900 8.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F00C, 36828, 0x318F0030, 126.0106, 176.7963, 6.77609, -0.914598, 0, 0, -0.4043644,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x318F0030 [126.010600 176.796300 6.776090] -0.914598 0.000000 0.000000 -0.404364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F00D,  1542, 0x318F0028, 104.836, 181.4097, 7.447221, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x318F0028 [104.836000 181.409700 7.447221] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7318F00D, 0x7318F00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318F00E, 31445, 0x318F0028, 104.836, 181.4097, 7.447221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x318F0028 [104.836000 181.409700 7.447221] 1.000000 0.000000 0.000000 0.000000 */
