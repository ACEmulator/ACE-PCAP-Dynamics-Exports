DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA001,  1154, 0xA9CA001B, 78.23013, 64.95631, 78.73148, 0.2292631, 0, 0, -0.9733645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9CA001B [78.230130 64.956310 78.731480] 0.229263 0.000000 0.000000 -0.973365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CA001, 0x7A9CA002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A9CA001, 0x7A9CA003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A9CA001, 0x7A9CA004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A9CA001, 0x7A9CA005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A9CA001, 0x7A9CA006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A9CA001, 0x7A9CA007, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7A9CA001, 0x7A9CA008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A9CA001, 0x7A9CA009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A9CA001, 0x7A9CA00A, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA002,     3, 0xA9CA001B, 78.23013, 64.95631, 78.73148, 0.2292631, 0, 0, -0.9733645,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA9CA001B [78.230130 64.956310 78.731480] 0.229263 0.000000 0.000000 -0.973365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA003,     3, 0xA9CA0024, 106.0553, 79.47354, 90.40512, 0.2292631, 0, 0, -0.9733645,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA9CA0024 [106.055300 79.473540 90.405120] 0.229263 0.000000 0.000000 -0.973365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA004,  1989, 0xA9CA003D, 182.5047, 118.6936, 93.42645, 0.8279787, 0, 0, -0.5607595,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9CA003D [182.504700 118.693600 93.426450] 0.827979 0.000000 0.000000 -0.560760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA005,  7128, 0xA9CA003F, 171.4719, 148.5758, 87.25237, 0.6874733, 0, 0, -0.7262097,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA9CA003F [171.471900 148.575800 87.252370] 0.687473 0.000000 0.000000 -0.726210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA006,  2576, 0xA9CA0023, 114.639, 67.43813, 90.87881, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA9CA0023 [114.639000 67.438130 90.878810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA007,  2574, 0xA9CA0023, 110.9694, 64.93743, 90.87881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA9CA0023 [110.969400 64.937430 90.878810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA008, 22010, 0xA9CA0008, 4.535047, 175.8086, 54.10513, -0.8885257, 0, 0, -0.4588269,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA9CA0008 [4.535047 175.808600 54.105130] -0.888526 0.000000 0.000000 -0.458827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA009,  1758, 0xA9CA0038, 164.0996, 169.828, 87.21706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9CA0038 [164.099600 169.828000 87.217060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA00A,  1756, 0xA9CA0038, 166.4084, 168.099, 87.21706, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9CA0038 [166.408400 168.099000 87.217060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA00B,  1542, 0xA9CA001C, 90.1172, 91.14258, 78.93408, -0.1271923, 0, 0, -0.9918781, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9CA001C [90.117200 91.142580 78.934080] -0.127192 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CA00B, 0x7A9CA00C, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7A9CA00B, 0x7A9CA00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9CA00B, 0x7A9CA00E, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA00C, 34129, 0xA9CA001C, 90.1172, 91.14258, 78.93408, -0.1271923, 0, 0, -0.9918781,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA9CA001C [90.117200 91.142580 78.934080] -0.127192 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA00D,  4179, 0xA9CA0023, 113.7419, 64.75575, 90.87881, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9CA0023 [113.741900 64.755750 90.878810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CA00E, 31686, 0xA9CA0015, 60.90204, 98.40845, 70.8351, -0.1271923, 0, 0, -0.9918781,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA9CA0015 [60.902040 98.408450 70.835100] -0.127192 0.000000 0.000000 -0.991878 */
