DELETE FROM `landblock_instance` WHERE `landblock` = 0x818A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A001,  1154, 0x818A0032, 154.3202, 30.02822, 321.9211, -0.3664526, 0, 0, -0.9304367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x818A0032 [154.320200 30.028220 321.921100] -0.366453 0.000000 0.000000 -0.930437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818A001, 0x7818A002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7818A001, 0x7818A003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7818A001, 0x7818A004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7818A001, 0x7818A005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7818A001, 0x7818A006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7818A001, 0x7818A007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7818A001, 0x7818A008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A002,  7345, 0x818A0032, 154.3202, 30.02822, 321.9211, -0.3664526, 0, 0, -0.9304367,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x818A0032 [154.320200 30.028220 321.921100] -0.366453 0.000000 0.000000 -0.930437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A003,  8014, 0x818A001B, 73.07865, 55.47611, 304.9598, 0.2906275, 0, 0, -0.9568363,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x818A001B [73.078650 55.476110 304.959800] 0.290628 0.000000 0.000000 -0.956836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A004,  1631, 0x818A000D, 47.50977, 101.4223, 280.0733, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x818A000D [47.509770 101.422300 280.073300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A005,   231, 0x818A000D, 47.76941, 102.8861, 279.6525, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x818A000D [47.769410 102.886100 279.652500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A006,  1632, 0x818A000D, 46.35075, 99.51006, 280.4212, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x818A000D [46.350750 99.510060 280.421200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A007,  2439, 0x818A0015, 48.09617, 100.4916, 280.5323, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x818A0015 [48.096170 100.491600 280.532300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818A008,   233, 0x818A0015, 50.06518, 98.30463, 281.7536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x818A0015 [50.065180 98.304630 281.753600] 0.923880 0.000000 0.000000 -0.382684 */
