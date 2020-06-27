DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81001,  1154, 0x8E810036, 149.3974, 128.8171, 52.17942, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E810036 [149.397400 128.817100 52.179420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E81001, 0x78E81002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78E81001, 0x78E81003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E81001, 0x78E81004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78E81001, 0x78E81005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78E81001, 0x78E81006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E81001, 0x78E81007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81002,  1758, 0x8E810036, 149.3974, 128.8171, 52.17942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E810036 [149.397400 128.817100 52.179420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81003,  1630, 0x8E810034, 165.7443, 92.24926, 46.50804, -0.06885647, 0, 0, -0.9976266,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E810034 [165.744300 92.249260 46.508040] -0.068856 0.000000 0.000000 -0.997627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81004,  2575, 0x8E81003B, 184.677, 64.98305, 46.60215, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E81003B [184.677000 64.983050 46.602150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81005,  2575, 0x8E81003B, 191.2873, 64.27322, 46.05129, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E81003B [191.287300 64.273220 46.051290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81006,  2576, 0x8E81003E, 179.5612, 141.3046, 57.17237, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E81003E [179.561200 141.304600 57.172370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81007,  2575, 0x8E81003D, 173.9304, 114.4155, 48.02072, -0.06885647, 0, 0, -0.9976266,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E81003D [173.930400 114.415500 48.020720] -0.068856 0.000000 0.000000 -0.997627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81008,  1542, 0x8E81003E, 182.0664, 143.5348, 58.5725, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E81003E [182.066400 143.534800 58.572500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E81008, 0x78E81009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78E81008, 0x78E8100A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E81009,  4380, 0x8E81003E, 182.0664, 143.5348, 58.5725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8E81003E [182.066400 143.534800 58.572500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8100A,  4179, 0x8E81003E, 180.9707, 143.7568, 58.26275, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8E81003E [180.970700 143.756800 58.262750] 0.999048 0.000000 0.000000 -0.043619 */
