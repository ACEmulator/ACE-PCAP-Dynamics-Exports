DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1001,  1154, 0xCDA1001B, 77.19557, 53.16729, 31.35123, -0.4003417, 0, 0, -0.9163659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA1001B [77.195570 53.167290 31.351230] -0.400342 0.000000 0.000000 -0.916366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA1001, 0x7CDA1002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CDA1001, 0x7CDA1003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CDA1001, 0x7CDA1004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CDA1001, 0x7CDA1005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7CDA1001, 0x7CDA1006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CDA1001, 0x7CDA1007, '2019-02-10 00:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1002,   229, 0xCDA1001B, 77.19557, 53.16729, 31.35123, -0.4003417, 0, 0, -0.9163659,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCDA1001B [77.195570 53.167290 31.351230] -0.400342 0.000000 0.000000 -0.916366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1003,  9253, 0xCDA10012, 66.67142, 31.41556, 31.76719, -0.4003417, 0, 0, -0.9163659,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCDA10012 [66.671420 31.415560 31.767190] -0.400342 0.000000 0.000000 -0.916366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1004, 22809, 0xCDA10012, 60.37283, 36.38804, 35.5687, -0.4003417, 0, 0, -0.9163659,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCDA10012 [60.372830 36.388040 35.568700] -0.400342 0.000000 0.000000 -0.916366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1005,  1632, 0xCDA10012, 65.83864, 33.49104, 32.05729, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCDA10012 [65.838640 33.491040 32.057290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1006,   233, 0xCDA10012, 65.33611, 29.61838, 32.2268, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCDA10012 [65.336110 29.618380 32.226800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA1007,  1631, 0xCDA10012, 67.93126, 32.70305, 31.35957, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xCDA10012 [67.931260 32.703050 31.359570] 0.819152 0.000000 0.000000 -0.573577 */
