DELETE FROM `landblock_instance` WHERE `landblock` = 0xED31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED31001,  1154, 0xED310013, 69.5429, 69.27016, -0.8894999, -0.6314315, 0, 0, -0.7754316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED310013 [69.542900 69.270160 -0.889500] -0.631432 0.000000 0.000000 -0.775432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED31001, 0x7ED31002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7ED31001, 0x7ED31003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7ED31001, 0x7ED31004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED31001, 0x7ED31005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7ED31001, 0x7ED31006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED31002,  2564, 0xED310013, 69.5429, 69.27016, -0.8894999, -0.6314315, 0, 0, -0.7754316,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xED310013 [69.542900 69.270160 -0.889500] -0.631432 0.000000 0.000000 -0.775432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED31003,  8014, 0xED31001D, 88.69509, 116.7245, 0, -0.9924863, 0, 0, -0.122356,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xED31001D [88.695090 116.724500 0.000000] -0.992486 0.000000 0.000000 -0.122356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED31004,  7082, 0xED31001B, 95.52769, 59.65465, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED31001B [95.527690 59.654650 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED31005,  1762, 0xED31001C, 93.14102, 79.27856, -0.8974999, -0.6314315, 0, 0, -0.7754316,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xED31001C [93.141020 79.278560 -0.897500] -0.631432 0.000000 0.000000 -0.775432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED31006,  2565, 0xED31001D, 85.80846, 111.6099, -0.8894999, -0.9924863, 0, 0, -0.122356,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xED31001D [85.808460 111.609900 -0.889500] -0.992486 0.000000 0.000000 -0.122356 */
