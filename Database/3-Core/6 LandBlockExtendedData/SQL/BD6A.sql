DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A001,  1154, 0xBD6A0030, 138.2716, 170.3961, 21.72231, 0.914154, 0, 0, -0.405367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD6A0030 [138.271600 170.396100 21.722310] 0.914154 0.000000 0.000000 -0.405367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD6A001, 0x7BD6A002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BD6A001, 0x7BD6A003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BD6A001, 0x7BD6A004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BD6A001, 0x7BD6A005, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BD6A001, 0x7BD6A006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD6A001, 0x7BD6A007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD6A001, 0x7BD6A008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD6A001, 0x7BD6A009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A002,  1987, 0xBD6A0030, 138.2716, 170.3961, 21.72231, 0.914154, 0, 0, -0.405367,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBD6A0030 [138.271600 170.396100 21.722310] 0.914154 0.000000 0.000000 -0.405367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A003,   200, 0xBD6A003F, 189.1196, 164.8833, 25.51124, 0.795415, 0, 0, -0.606066,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBD6A003F [189.119600 164.883300 25.511240] 0.795415 0.000000 0.000000 -0.606066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A004,  1616, 0xBD6A0025, 112.6483, 119.641, 20.03733, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD6A0025 [112.648300 119.641000 20.037330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A005,  1616, 0xBD6A0025, 112.0067, 117.0279, 20.03733, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD6A0025 [112.006700 117.027900 20.037330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A006,     8, 0xBD6A0015, 60.86224, 107.7776, 12.575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD6A0015 [60.862240 107.777600 12.575000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A007,     8, 0xBD6A0015, 63.3975, 106.6407, 12.575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD6A0015 [63.397500 106.640700 12.575000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A008,     8, 0xBD6A0015, 66.41908, 107.5735, 12.575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD6A0015 [66.419080 107.573500 12.575000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6A009,   216, 0xBD6A0006, 23.98444, 127.65, 6.012, -0.297365, 0, 0, -0.954764,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD6A0006 [23.984440 127.650000 6.012000] -0.297365 0.000000 0.000000 -0.954764 */
