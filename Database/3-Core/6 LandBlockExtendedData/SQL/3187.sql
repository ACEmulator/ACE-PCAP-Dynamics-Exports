DELETE FROM `landblock_instance` WHERE `landblock` = 0x3187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187001,  1154, 0x3187001C, 87.49504, 86.78647, 28.007, -0.9868614, 0, 0, -0.1615691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3187001C [87.495040 86.786470 28.007000] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73187001, 0x73187002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73187001, 0x73187003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73187001, 0x73187004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73187001, 0x73187005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x73187006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x73187007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x73187008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x73187009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73187001, 0x7318700A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73187001, 0x7318700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x7318700C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x7318700D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x7318700E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x7318700F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187002, 14517, 0x3187001C, 87.49504, 86.78647, 28.007, -0.9868614, 0, 0, -0.1615691,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3187001C [87.495040 86.786470 28.007000] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187003, 20191, 0x3187001C, 92.93306, 87.1046, 28.003, -0.9868614, 0, 0, -0.1615691,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3187001C [92.933060 87.104600 28.003000] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187004, 20190, 0x31870024, 101.8077, 85.51623, 28.49147, -0.9868614, 0, 0, -0.1615691,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x31870024 [101.807700 85.516230 28.491470] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187005,  7081, 0x31870037, 144.1717, 151.5427, 29.39626, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31870037 [144.171700 151.542700 29.396260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187006,  7081, 0x31870037, 146.7762, 149.2762, 29.80216, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31870037 [146.776200 149.276200 29.802160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187007, 36830, 0x31870035, 160.2721, 99.42865, 34.4363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31870035 [160.272100 99.428650 34.436300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187008, 36830, 0x31870034, 158.4153, 93.55807, 42.15364, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31870034 [158.415300 93.558070 42.153640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187009, 20191, 0x3187003E, 185.8454, 122.5249, 38.25393, 0.1864934, 0, 0, -0.9824562,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3187003E [185.845400 122.524900 38.253930] 0.186493 0.000000 0.000000 -0.982456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700A, 20189, 0x3187003E, 184.5193, 134.2748, 36.38058, 0.1864934, 0, 0, -0.9824562,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3187003E [184.519300 134.274800 36.380580] 0.186493 0.000000 0.000000 -0.982456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700B, 36830, 0x3187000A, 45.7332, 43.15141, 26.1989, 0.9015441, 0, 0, -0.4326872,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3187000A [45.733200 43.151410 26.198900] 0.901544 0.000000 0.000000 -0.432687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700C, 36830, 0x3187002D, 126.4058, 102.0388, 30.04058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3187002D [126.405800 102.038800 30.040580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700D, 36830, 0x3187002D, 131.6256, 104.3309, 30.28456, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3187002D [131.625600 104.330900 30.284560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700E,  7081, 0x3187002C, 130.7076, 90.91271, 30.90279, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3187002C [130.707600 90.912710 30.902790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700F,  7081, 0x3187002C, 133.7387, 92.56563, 31.15539, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3187002C [133.738700 92.565630 31.155390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187010,  1542, 0x3187000A, 43.28664, 29.97408, 26.32978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3187000A [43.286640 29.974080 26.329780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73187010, 0x73187011, '2019-02-10 00:00:00') /* North Desert Edge (1905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187011,  1905, 0x3187000A, 43.28664, 29.97408, 26.32978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x3187000A [43.286640 29.974080 26.329780] 1.000000 0.000000 0.000000 0.000000 */
