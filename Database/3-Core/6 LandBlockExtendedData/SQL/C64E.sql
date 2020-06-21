DELETE FROM `landblock_instance` WHERE `landblock` = 0xC64E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E001,  1154, 0xC64E001F, 83.12137, 151.4573, 16.61394, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC64E001F [83.121370 151.457300 16.613940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C64E001, 0x7C64E002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C64E001, 0x7C64E003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C64E001, 0x7C64E004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C64E001, 0x7C64E005, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E002,  2576, 0xC64E001F, 83.12137, 151.4573, 16.61394, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC64E001F [83.121370 151.457300 16.613940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E003,  7345, 0xC64E0017, 54.25143, 162.1774, 16.52783, -0.8702834, 0, 0, -0.4925513,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC64E0017 [54.251430 162.177400 16.527830] -0.870283 0.000000 0.000000 -0.492551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E004, 22809, 0xC64E0018, 59.02935, 170.0011, 16.92626, -0.8702834, 0, 0, -0.4925513,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC64E0018 [59.029350 170.001100 16.926260] -0.870283 0.000000 0.000000 -0.492551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E005,  5766, 0xC64E002F, 130.6745, 146.2009, 20.495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC64E002F [130.674500 146.200900 20.495000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E006,  1542, 0xC64E001F, 83.37975, 154.8014, 17.43415, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC64E001F [83.379750 154.801400 17.434150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C64E006, 0x7C64E007, '2019-02-10 00:00:00') /* Bones */
     , (0x7C64E006, 0x7C64E008, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E007,  4380, 0xC64E001F, 83.37975, 154.8014, 17.43415, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC64E001F [83.379750 154.801400 17.434150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64E008,  8037, 0xC64E0030, 135.6827, 188.2813, 21.69011, 0.7264225, 0, 0, -0.6872483,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC64E0030 [135.682700 188.281300 21.690110] 0.726423 0.000000 0.000000 -0.687248 */
