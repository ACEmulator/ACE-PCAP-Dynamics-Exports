DELETE FROM `landblock_instance` WHERE `landblock` = 0xB521;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521001,  1154, 0xB521002B, 142.5842, 61.57236, 232.0361, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB521002B [142.584200 61.572360 232.036100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B521001, 0x7B521002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B521001, 0x7B521003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B521001, 0x7B521004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B521001, 0x7B521005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B521001, 0x7B521006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B521001, 0x7B521007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B521001, 0x7B521008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B521001, 0x7B521009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B521001, 0x7B52100A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521002,   199, 0xB521002B, 142.5842, 61.57236, 232.0361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB521002B [142.584200 61.572360 232.036100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521003,   199, 0xB521002B, 140.222, 67.18304, 232.5775, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB521002B [140.222000 67.183040 232.577500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521004,  1610, 0xB521001A, 86.20591, 32.77966, 235.5364, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB521001A [86.205910 32.779660 235.536400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521005,  1610, 0xB521001A, 89.85492, 33.23211, 234.9837, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB521001A [89.854920 33.232110 234.983700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521006,   201, 0xB5210013, 63.95604, 58.16326, 236.7384, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB5210013 [63.956040 58.163260 236.738400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521007,   201, 0xB5210013, 65.46994, 52.26681, 235.8844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB5210013 [65.469940 52.266810 235.884400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521008,   199, 0xB521002B, 141.7714, 56.89911, 233.7402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB521002B [141.771400 56.899110 233.740200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B521009,   199, 0xB521002B, 136.9221, 62.23622, 233.7402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB521002B [136.922100 62.236220 233.740200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52100A,  8141, 0xB521002F, 141.9623, 159.8561, 273.599, 0.457375, 0, 0, -0.8892739,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB521002F [141.962300 159.856100 273.599000] 0.457375 0.000000 0.000000 -0.889274 */
