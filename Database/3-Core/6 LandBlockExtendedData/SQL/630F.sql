DELETE FROM `landblock_instance` WHERE `landblock` = 0x630F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F001,  1154, 0x630F0006, 17.02313, 133.7881, -0.8925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x630F0006 [17.023130 133.788100 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7630F001, 0x7630F002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7630F001, 0x7630F003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7630F001, 0x7630F004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7630F001, 0x7630F005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7630F001, 0x7630F006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7630F001, 0x7630F007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7630F001, 0x7630F008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7630F001, 0x7630F009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7630F001, 0x7630F00A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7630F001, 0x7630F00B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7630F001, 0x7630F00C, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7630F001, 0x7630F00D, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7630F001, 0x7630F00E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7630F001, 0x7630F00F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7630F001, 0x7630F010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7630F001, 0x7630F011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F002,  7123, 0x630F0006, 17.02313, 133.7881, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x630F0006 [17.023130 133.788100 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F003,  7123, 0x630F0006, 19.41695, 132.1788, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x630F0006 [19.416950 132.178800 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F004,  4255, 0x630F0030, 138.9476, 182.9605, -0.12175, 0.38725, 0, 0, -0.921975,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x630F0030 [138.947600 182.960500 -0.121750] 0.387250 0.000000 0.000000 -0.921975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F005,  4255, 0x630F0038, 153.0042, 185.6965, -0.12175, 0.38725, 0, 0, -0.921975,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x630F0038 [153.004200 185.696500 -0.121750] 0.387250 0.000000 0.000000 -0.921975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F006, 22933, 0x630F0017, 49.99879, 158.4157, -0.89, -0.278436, 0, 0, -0.960455,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x630F0017 [49.998790 158.415700 -0.890000] -0.278436 0.000000 0.000000 -0.960455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F007,  7105, 0x630F0006, 14.55191, 129.9091, -0.888, -0.708468, 0, 0, -0.705743,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x630F0006 [14.551910 129.909100 -0.888000] -0.708468 0.000000 0.000000 -0.705743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F008,  7988, 0x630F0038, 151.2921, 177.0924, -0.4493, 0.38725, 0, 0, -0.921975,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x630F0038 [151.292100 177.092400 -0.449300] 0.387250 0.000000 0.000000 -0.921975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F009,  7988, 0x630F000F, 29.38694, 144.308, -0.8993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x630F000F [29.386940 144.308000 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F00A,  7988, 0x630F000F, 28.51867, 148.1714, -0.8993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x630F000F [28.518670 148.171400 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F00B,  7109, 0x630F0006, 20.73803, 124.1905, -0.8988, -0.708468, 0, 0, -0.705743,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x630F0006 [20.738030 124.190500 -0.898800] -0.708468 0.000000 0.000000 -0.705743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F00C,  8467, 0x630F0010, 34.7538, 170.6104, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x630F0010 [34.753800 170.610400 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F00D,  8467, 0x630F0010, 37.30972, 170.0407, -0.45, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x630F0010 [37.309720 170.040700 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F00E,  8429, 0x630F0010, 39.10485, 169.6314, -0.4434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x630F0010 [39.104850 169.631400 -0.443400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F00F,  1758, 0x630F0010, 33.90885, 172.0341, -0.445, -0.725375, 0, 0, -0.688355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x630F0010 [33.908850 172.034100 -0.445000] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F010,  4217, 0x630F0006, 19.59782, 121.2038, -0.89175, -0.708468, 0, 0, -0.705743,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x630F0006 [19.597820 121.203800 -0.891750] -0.708468 0.000000 0.000000 -0.705743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7630F011,  4255, 0x630F0040, 173.8313, 188.7608, -0.12175, 0.38725, 0, 0, -0.921975,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x630F0040 [173.831300 188.760800 -0.121750] 0.387250 0.000000 0.000000 -0.921975 */
