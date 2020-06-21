DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB23001,  1154, 0xCB23003E, 169.423, 124.7098, 126.3603, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB23003E [169.423000 124.709800 126.360300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB23001, 0x7CB23002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CB23001, 0x7CB23003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CB23001, 0x7CB23004, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7CB23001, 0x7CB23005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7CB23001, 0x7CB23006, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB23002,  7335, 0xCB23003E, 169.423, 124.7098, 126.3603, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCB23003E [169.423000 124.709800 126.360300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB23003,  7089, 0xCB23003E, 168.3432, 123.3704, 126.0903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCB23003E [168.343200 123.370400 126.090300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB23004,  7780, 0xCB23001E, 90.65624, 122.8406, 131.1017, -0.9540749, 0, 0, -0.2995683,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xCB23001E [90.656240 122.840600 131.101700] -0.954075 0.000000 0.000000 -0.299568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB23005,   201, 0xCB23002A, 125.3036, 35.46983, 130.0984, -0.773107, 0, 0, -0.6342757,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCB23002A [125.303600 35.469830 130.098400] -0.773107 0.000000 0.000000 -0.634276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB23006,  4254, 0xCB230039, 191.2066, 6.649693, 132.0901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCB230039 [191.206600 6.649693 132.090100] 0.923880 0.000000 0.000000 -0.382684 */
