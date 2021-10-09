DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD43001,  1154, 0xBD43001B, 86.58032, 53.79582, 27.21503, 0.929139, 0, 0, -0.36973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD43001B [86.580320 53.795820 27.215030] 0.929139 0.000000 0.000000 -0.369730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD43001, 0x7BD43002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BD43001, 0x7BD43003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD43002, 22009, 0xBD43001B, 86.58032, 53.79582, 27.21503, 0.929139, 0, 0, -0.36973,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBD43001B [86.580320 53.795820 27.215030] 0.929139 0.000000 0.000000 -0.369730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD43003,  2576, 0xBD430036, 152.5983, 126.6397, 33.26233, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBD430036 [152.598300 126.639700 33.262330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD43004,  1542, 0xBD43000E, 24.41443, 124.5584, 27.41337, 0.992234, 0, 0, -0.124384, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD43000E [24.414430 124.558400 27.413370] 0.992234 0.000000 0.000000 -0.124384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD43004, 0x7BD43005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7BD43004, 0x7BD43006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD43005,  8037, 0xBD43000E, 24.41443, 124.5584, 27.41337, 0.992234, 0, 0, -0.124384,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBD43000E [24.414430 124.558400 27.413370] 0.992234 0.000000 0.000000 -0.124384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD43006,  4179, 0xBD430036, 153.1852, 120.4449, 32.80251, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD430036 [153.185200 120.444900 32.802510] 0.999048 0.000000 0.000000 -0.043619 */
