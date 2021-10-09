DELETE FROM `landblock_instance` WHERE `landblock` = 0xB84A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A001,  1154, 0xB84A0008, 11.67981, 177.9945, 45.24889, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB84A0008 [11.679810 177.994500 45.248890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B84A001, 0x7B84A002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B84A001, 0x7B84A003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B84A001, 0x7B84A004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B84A001, 0x7B84A005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B84A001, 0x7B84A006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B84A001, 0x7B84A007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B84A001, 0x7B84A008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B84A001, 0x7B84A009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B84A001, 0x7B84A00A, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A002, 24940, 0xB84A0008, 11.67981, 177.9945, 45.24889, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB84A0008 [11.679810 177.994500 45.248890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A003, 24942, 0xB84A000B, 36.2867, 56.56806, 63.29599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB84A000B [36.286700 56.568060 63.295990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A004,   194, 0xB84A0023, 107.2689, 64.51902, 61.25683, 0.223526, 0, 0, -0.974698,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB84A0023 [107.268900 64.519020 61.256830] 0.223526 0.000000 0.000000 -0.974698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A005,   229, 0xB84A002B, 135.5876, 71.12653, 63.55664, 0.223526, 0, 0, -0.974698,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB84A002B [135.587600 71.126530 63.556640] 0.223526 0.000000 0.000000 -0.974698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A006,  1608, 0xB84A000A, 26.34669, 30.40957, 65.46919, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB84A000A [26.346690 30.409570 65.469190] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A007,  1630, 0xB84A0010, 24.16011, 182.883, 37.50031, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB84A0010 [24.160110 182.883000 37.500310] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A008,  1630, 0xB84A0008, 20.20718, 181.8332, 38.96625, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB84A0008 [20.207180 181.833200 38.966250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A009,  1630, 0xB84A0008, 21.17327, 179.9842, 45.24889, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB84A0008 [21.173270 179.984200 45.248890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84A00A,  5497, 0xB84A0003, 15.61474, 58.35015, 65.42654, -0.654983, 0, 0, -0.755643,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB84A0003 [15.614740 58.350150 65.426540] -0.654983 0.000000 0.000000 -0.755643 */
