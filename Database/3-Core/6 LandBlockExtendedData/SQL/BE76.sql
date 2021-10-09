DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76001,  1154, 0xBE760036, 150.8922, 138.2941, 21.53386, 0.442055, 0, 0, -0.896988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE760036 [150.892200 138.294100 21.533860] 0.442055 0.000000 0.000000 -0.896988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE76001, 0x7BE76002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BE76001, 0x7BE76003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE76004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE76001, 0x7BE76005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE76006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE76007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE76008, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BE76001, 0x7BE76009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE7600A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE7600B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE76001, 0x7BE7600C, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76002,    20, 0xBE760036, 150.8922, 138.2941, 21.53386, 0.442055, 0, 0, -0.896988,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE760036 [150.892200 138.294100 21.533860] 0.442055 0.000000 0.000000 -0.896988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76003,   200, 0xBE760024, 102.0928, 77.01873, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE760024 [102.092800 77.018730 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76004,  1612, 0xBE760013, 57.09752, 63.97683, 20.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE760013 [57.097520 63.976830 20.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76005,   200, 0xBE76001B, 75.08153, 59.91735, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE76001B [75.081530 59.917350 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76006,   200, 0xBE76001B, 78.05038, 71.68774, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE76001B [78.050380 71.687740 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76007,   200, 0xBE76001B, 86.75481, 53.35492, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE76001B [86.754810 53.354920 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76008, 27255, 0xBE760023, 100.4923, 58.60721, 20.02, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBE760023 [100.492300 58.607210 20.020000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE76009,   200, 0xBE760023, 107.3375, 64.14406, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE760023 [107.337500 64.144060 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7600A,   200, 0xBE760023, 107.0346, 61.61818, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE760023 [107.034600 61.618180 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7600B,   200, 0xBE760022, 108.4435, 45.92685, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE760022 [108.443500 45.926850 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7600C,   200, 0xBE760022, 96.57049, 47.01605, 20.011, 0.820381, 0, 0, -0.571817,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE760022 [96.570490 47.016050 20.011000] 0.820381 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7600D,  1542, 0xBE760013, 59.85855, 64.59057, 20, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE760013 [59.858550 64.590570 20.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7600D, 0x7BE7600E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7600E,  4180, 0xBE760013, 59.85855, 64.59057, 20, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE760013 [59.858550 64.590570 20.000000] 0.965926 0.000000 0.000000 -0.258819 */
