DELETE FROM `landblock_instance` WHERE `landblock` = 0xC16E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E001,  1154, 0xC16E0033, 157.3582, 58.95272, 60.003, 0.2238969, 0, 0, -0.9746128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC16E0033 [157.358200 58.952720 60.003000] 0.223897 0.000000 0.000000 -0.974613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16E001, 0x7C16E002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C16E001, 0x7C16E003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C16E001, 0x7C16E004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C16E001, 0x7C16E005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7C16E001, 0x7C16E006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C16E001, 0x7C16E007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C16E001, 0x7C16E008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C16E001, 0x7C16E009, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E002, 21168, 0xC16E0033, 157.3582, 58.95272, 60.003, 0.2238969, 0, 0, -0.9746128,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC16E0033 [157.358200 58.952720 60.003000] 0.223897 0.000000 0.000000 -0.974613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E003,  1630, 0xC16E002D, 135.5257, 116.529, 58.42444, 0.4260778, 0, 0, -0.9046866,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC16E002D [135.525700 116.529000 58.424440] 0.426078 0.000000 0.000000 -0.904687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E004,   229, 0xC16E0034, 163.6893, 77.51014, 60.0055, 0.2238969, 0, 0, -0.9746128,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC16E0034 [163.689300 77.510140 60.005500] 0.223897 0.000000 0.000000 -0.974613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E005,  9244, 0xC16E002E, 133.427, 132.241, 59.93017, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xC16E002E [133.427000 132.241000 59.930170] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E006,  8014, 0xC16E002E, 122.8149, 131.873, 59.985, 0.4260778, 0, 0, -0.9046866,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC16E002E [122.814900 131.873000 59.985000] 0.426078 0.000000 0.000000 -0.904687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E007,  6380, 0xC16E000D, 35.63838, 99.97124, 58.97636, -0.5314426, 0, 0, -0.8470943,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC16E000D [35.638380 99.971240 58.976360] -0.531443 0.000000 0.000000 -0.847094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E008,  6382, 0xC16E000C, 42.23542, 88.06025, 59.52212, -0.5314426, 0, 0, -0.8470943,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC16E000C [42.235420 88.060250 59.522120] -0.531443 0.000000 0.000000 -0.847094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16E009,  5497, 0xC16E0001, 4.058931, 17.87057, 58.029, 0.2865998, 0, 0, -0.9580504,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC16E0001 [4.058931 17.870570 58.029000] 0.286600 0.000000 0.000000 -0.958050 */
