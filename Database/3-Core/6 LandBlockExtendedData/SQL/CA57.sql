DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57001,  1154, 0xCA57003F, 177.4771, 152.4821, 33.4966, 0.907638, 0, 0, -0.419755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA57003F [177.477100 152.482100 33.496600] 0.907638 0.000000 0.000000 -0.419755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA57001, 0x7CA57002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CA57001, 0x7CA57003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CA57001, 0x7CA57004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57002,  1989, 0xCA57003F, 177.4771, 152.4821, 33.4966, 0.907638, 0, 0, -0.419755,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCA57003F [177.477100 152.482100 33.496600] 0.907638 0.000000 0.000000 -0.419755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57003,  2575, 0xCA57002A, 131.8689, 27.43655, 25.00282, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCA57002A [131.868900 27.436550 25.002820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57004,  2575, 0xCA57002A, 126.3424, 31.13219, 25.39755, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCA57002A [126.342400 31.132190 25.397550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57005,  1542, 0xCA57000F, 25.42142, 163.6508, 36.24398, -0.149515, 0, 0, -0.98876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA57000F [25.421420 163.650800 36.243980] -0.149515 0.000000 0.000000 -0.988760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA57005, 0x7CA57006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CA57005, 0x7CA57007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57006,  8037, 0xCA57000F, 25.42142, 163.6508, 36.24398, -0.149515, 0, 0, -0.98876,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCA57000F [25.421420 163.650800 36.243980] -0.149515 0.000000 0.000000 -0.988760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA57007,  4179, 0xCA57002A, 128.8387, 31.71331, 25.26345, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA57002A [128.838700 31.713310 25.263450] 0.999048 0.000000 0.000000 -0.043619 */
