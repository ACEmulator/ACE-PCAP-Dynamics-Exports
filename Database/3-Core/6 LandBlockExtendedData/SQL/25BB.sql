DELETE FROM `landblock_instance` WHERE `landblock` = 0x25BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB001,  1154, 0x25BB0009, 30.76831, 18.00847, 136.6099, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25BB0009 [30.768310 18.008470 136.609900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BB001, 0x725BB002, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x725BB001, 0x725BB003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x725BB001, 0x725BB00A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x725BB001, 0x725BB00B, '2019-02-10 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB002, 11501, 0x25BB0009, 30.76831, 18.00847, 136.6099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x25BB0009 [30.768310 18.008470 136.609900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB003, 11493, 0x25BB0009, 32.40825, 10.05206, 137.4812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0009 [32.408250 10.052060 137.481200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB004, 11493, 0x25BB0001, 22.83186, 11.3984, 137.0501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0001 [22.831860 11.398400 137.050100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB005, 11493, 0x25BB0021, 102.149, 9.692856, 110.4627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0021 [102.149000 9.692856 110.462700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB006, 11493, 0x25BB0021, 109.1665, 11.57677, 110.657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0021 [109.166500 11.576770 110.657000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB007, 11493, 0x25BB0021, 115.6591, 15.42573, 110.657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0021 [115.659100 15.425730 110.657000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB008, 11493, 0x25BB0001, 23.4796, 13.73555, 137.4812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0001 [23.479600 13.735550 137.481200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB009, 11493, 0x25BB0029, 121.7336, 11.63042, 106.7419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x25BB0029 [121.733600 11.630420 106.741900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB00A, 11510, 0x25BB0001, 15.32937, 4.103503, 137.665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x25BB0001 [15.329370 4.103503 137.665000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB00B, 11504, 0x25BB003B, 175.9685, 63.54396, 105.3003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x25BB003B [175.968500 63.543960 105.300300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB00C,  1542, 0x25BB0001, 22.53547, 22.72248, 137.4604, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25BB0001 [22.535470 22.722480 137.460400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BB00C, 0x725BB00D, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x725BB00C, 0x725BB00E, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x725BB00C, 0x725BB00F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x725BB00C, 0x725BB010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x725BB00C, 0x725BB011, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB00D, 11556, 0x25BB0001, 22.53547, 22.72248, 137.4604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x25BB0001 [22.535470 22.722480 137.460400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB00E, 11225, 0x25BB0021, 114.955, 13.58426, 110.6213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x25BB0021 [114.955000 13.584260 110.621300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB00F,  9024, 0x25BB003B, 179.229, 54.68967, 104.2392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x25BB003B [179.229000 54.689670 104.239200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB010,  4179, 0x25BB003B, 179.1722, 54.80327, 104.2029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25BB003B [179.172200 54.803270 104.202900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BB011,  1955, 0x25BB0033, 153.2291, 54.97255, 104.518, 0.817108, 0, 0, -0.576485,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x25BB0033 [153.229100 54.972550 104.518000] 0.817108 0.000000 0.000000 -0.576485 */
