DELETE FROM `landblock_instance` WHERE `landblock` = 0x3265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265001,  1154, 0x3265003E, 175.1974, 142.0983, 59.05108, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3265003E [175.197400 142.098300 59.051080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73265001, 0x73265002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73265001, 0x73265003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73265001, 0x73265004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73265001, 0x73265005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73265001, 0x73265006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73265001, 0x73265007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73265001, 0x73265008, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73265001, 0x73265009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73265001, 0x7326500A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73265001, 0x7326500B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73265001, 0x7326500C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265002, 24497, 0x3265003E, 175.1974, 142.0983, 59.05108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3265003E [175.197400 142.098300 59.051080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265003, 24497, 0x3265003F, 176.2408, 149.5793, 59.38347, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3265003F [176.240800 149.579300 59.383470] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265004, 24497, 0x3265003F, 189.4232, 151.1836, 61.58053, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3265003F [189.423200 151.183600 61.580530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265005,  8138, 0x32650023, 113.0747, 70.94824, 90.67476, 0.1091057, 0, 0, -0.9940302,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x32650023 [113.074700 70.948240 90.674760] 0.109106 0.000000 0.000000 -0.994030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265006, 24277, 0x3265002E, 138.4625, 129.0281, 62.17773, -0.90206, 0, 0, -0.4316106,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3265002E [138.462500 129.028100 62.177730] -0.902060 0.000000 0.000000 -0.431611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265007,  7086, 0x3265002D, 127.9555, 103.9404, 72.70849, -0.90206, 0, 0, -0.4316106,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3265002D [127.955500 103.940400 72.708490] -0.902060 0.000000 0.000000 -0.431611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265008, 11991, 0x3265003E, 185.2947, 129.7914, 59.70839, 0.2225799, 0, 0, -0.9749144,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3265003E [185.294700 129.791400 59.708390] 0.222580 0.000000 0.000000 -0.974914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73265009,  4216, 0x3265003E, 189.2894, 128.5282, 60.26892, 0.2225799, 0, 0, -0.9749144,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3265003E [189.289400 128.528200 60.268920] 0.222580 0.000000 0.000000 -0.974914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326500A,  4216, 0x3265003E, 186.7026, 129.7811, 59.94218, 0.2225799, 0, 0, -0.9749144,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3265003E [186.702600 129.781100 59.942180] 0.222580 0.000000 0.000000 -0.974914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326500B, 36830, 0x3265002C, 121.3393, 81.24797, 85.16279, 0.1091057, 0, 0, -0.9940302,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3265002C [121.339300 81.247970 85.162790] 0.109106 0.000000 0.000000 -0.994030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326500C, 24280, 0x3265002F, 126.2909, 148.4017, 63.32288, -0.90206, 0, 0, -0.4316106,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3265002F [126.290900 148.401700 63.322880] -0.902060 0.000000 0.000000 -0.431611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326500D,  1542, 0x32650001, 16.96491, 18.49434, 89.06871, -0.2448672, 0, 0, -0.9695566, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32650001 [16.964910 18.494340 89.068710] -0.244867 0.000000 0.000000 -0.969557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326500D, 0x7326500E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326500E,  8648, 0x32650001, 16.96491, 18.49434, 89.06871, -0.2448672, 0, 0, -0.9695566,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x32650001 [16.964910 18.494340 89.068710] -0.244867 0.000000 0.000000 -0.969557 */
