DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC001,  1154, 0x6EDC000D, 31.97453, 107.6801, 246.6657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EDC000D [31.974530 107.680100 246.665700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EDC001, 0x76EDC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76EDC001, 0x76EDC003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76EDC001, 0x76EDC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76EDC001, 0x76EDC005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76EDC001, 0x76EDC006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x76EDC001, 0x76EDC007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76EDC001, 0x76EDC008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC002, 24958, 0x6EDC000D, 31.97453, 107.6801, 246.6657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6EDC000D [31.974530 107.680100 246.665700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC003, 24958, 0x6EDC000D, 32.30484, 99.7784, 246.9879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6EDC000D [32.304840 99.778400 246.987900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC004, 23482, 0x6EDC000C, 35.63026, 90.01846, 249.6628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6EDC000C [35.630260 90.018460 249.662800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC005, 23616, 0x6EDC0023, 96.19791, 68.741, 252.7144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6EDC0023 [96.197910 68.741000 252.714400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC006, 28553, 0x6EDC0035, 149.1934, 96.68462, 244.431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6EDC0035 [149.193400 96.684620 244.431000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC007, 24275, 0x6EDC0034, 154.7508, 80.13306, 246.6516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6EDC0034 [154.750800 80.133060 246.651600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDC008,  7982, 0x6EDC003A, 179.5623, 40.32735, 247.0344, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6EDC003A [179.562300 40.327350 247.034400] -0.707107 0.000000 0.000000 -0.707107 */
