DELETE FROM `landblock_instance` WHERE `landblock` = 0xC13C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13C001,  1154, 0xC13C002C, 131.476, 93.18058, 46, 0.9877493, 0, 0, -0.1560488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC13C002C [131.476000 93.180580 46.000000] 0.987749 0.000000 0.000000 -0.156049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C13C001, 0x7C13C002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C13C001, 0x7C13C003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C13C001, 0x7C13C004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13C002,  1989, 0xC13C002C, 131.476, 93.18058, 46, 0.9877493, 0, 0, -0.1560488,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC13C002C [131.476000 93.180580 46.000000] 0.987749 0.000000 0.000000 -0.156049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13C003, 11528, 0xC13C0022, 111.8406, 47.62914, 46.01, -0.9594484, 0, 0, -0.2818843,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC13C0022 [111.840600 47.629140 46.010000] -0.959448 0.000000 0.000000 -0.281884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13C004,  9251, 0xC13C001A, 83.44251, 42.0822, 47.03746, -0.723323, 0, 0, -0.6905098,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC13C001A [83.442510 42.082200 47.037460] -0.723323 0.000000 0.000000 -0.690510 */
