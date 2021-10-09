DELETE FROM `landblock_instance` WHERE `landblock` = 0x5865;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865008, 52216, 0x58650505, 60, -3.03004, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x58650505 [60.000000 -3.030040 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500B, 52227, 0x5865050B, 60, -25.25, 12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5865050B [60.000000 -25.250000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500C, 52230, 0x5865011F, 444.75, -310, -24, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5865011F [444.750000 -310.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500D, 52219, 0x58650122, 450, -326.976, -24.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x58650122 [450.000000 -326.976000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500E,  1154, 0x586502CA, 40, -100, 0.006, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x586502CA [40.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586500E, 0x7586500F, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x7586500E, 0x75865010, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x7586500E, 0x75865011, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x7586500E, 0x75865012, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865013, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865014, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865015, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865016, '2019-02-10 00:00:00') /* Bak'tshay Keeper (49571) */
     , (0x7586500E, 0x75865017, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865018, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865019, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x7586501A, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501B, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501C, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x7586501D, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501E, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501F, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x75865020, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865021, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865022, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865023, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865024, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x75865025, '2019-02-10 00:00:00') /* Bak'tshay Keeper (49574) */
     , (0x7586500E, 0x75865026, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865027, '2019-02-10 00:00:00') /* Infectious Rat (49586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500F, 44040, 0x586502CA, 40, -100, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x586502CA [40.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865010, 44040, 0x586502BF, 30, -100, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x586502BF [30.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865011, 44040, 0x586502D5, 50, -100, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x586502D5 [50.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865012, 49586, 0x5865010B, 30, -70, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x5865010B [30.000000 -70.000000 -23.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865013, 49586, 0x58650115, 50, -70, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650115 [50.000000 -70.000000 -23.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865014, 49586, 0x58650109, 30, -50, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650109 [30.000000 -50.000000 -23.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865015, 49586, 0x58650113, 50, -50, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650113 [50.000000 -50.000000 -23.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865016, 49571, 0x58650506, 60, -10, 12.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bak'tshay Keeper */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865017, 49586, 0x58650506, 60, -8.752425, 12.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650506 [60.000000 -8.752425 12.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865018, 49586, 0x58650506, 60.49587, -10.92496, 12.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650506 [60.495870 -10.924960 12.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865019, 44032, 0x5865028B, 380, -350, -5.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x5865028B [380.000000 -350.000000 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501A, 49586, 0x58650424, 360, -380, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650424 [360.000000 -380.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501B, 49586, 0x58650455, 380, -310, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650455 [380.000000 -310.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501C, 44032, 0x586501F8, 290, -290, -5.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x586501F8 [290.000000 -290.000000 -5.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501D, 49586, 0x58650203, 300, -250, -5.988, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650203 [300.000000 -250.000000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501E, 49586, 0x5865020A, 300, -320, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x5865020A [300.000000 -320.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501F, 44032, 0x5865021F, 310, -300, -5.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x5865021F [310.000000 -300.000000 -5.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865020, 49586, 0x58650263, 349.9162, -313.3038, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650263 [349.916200 -313.303800 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865021, 49586, 0x586503C4, 330, -230, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x586503C4 [330.000000 -230.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865022, 49586, 0x5865042E, 370, -240, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x5865042E [370.000000 -240.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865023, 49586, 0x58650483, 400, -250, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650483 [400.000000 -250.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865024, 44032, 0x586502B3, 415.257, -290.95, -6.052786, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x586502B3 [415.257000 -290.950000 -6.052786] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865025, 49574, 0x58650124, 460, -320, -23.9945, -0.923879, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bak'tshay Keeper */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865026, 49586, 0x58650124, 460, -318.8571, -23.988, -0.923879, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650124 [460.000000 -318.857100 -23.988000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865027, 49586, 0x58650124, 460.4959, -321.0297, -23.988, -0.923879, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650124 [460.495900 -321.029700 -23.988000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865028,  1154, 0x58650506, 60, -10, 12.0055, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75865028, 0x75865029, '2019-02-10 00:00:00') /* Bak'tshay Keeper (52224) */
     , (0x75865028, 0x7586502A, '2019-02-10 00:00:00') /* Bak'tshay Keeper (52235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865029, 52224, 0x58650506, 60, -10, 12.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bak'tshay Keeper */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502A, 52235, 0x58650124, 460, -320, -23.9945, -0.923879, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bak'tshay Keeper */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502B,  1542, 0x58650506, 60, -10, 12, -0.246055, 0, 0, -0.969256, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.000000] -0.246055 0.000000 0.000000 -0.969256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586502B, 0x7586502C, '2019-02-10 00:00:00') /* Fire Energy (52225) */
     , (0x7586502B, 0x7586502D, '2019-02-10 00:00:00') /* Acid Energy (52236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502C, 52225, 0x58650506, 60, -10, 12, -0.246055, 0, 0, -0.969256,  True, '2019-02-10 00:00:00'); /* Fire Energy */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.000000] -0.246055 0.000000 0.000000 -0.969256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502D, 52236, 0x58650124, 460, -320, -24.00334, -0.997796, 0, 0, -0.066353,  True, '2019-02-10 00:00:00'); /* Acid Energy */
/* @teleloc 0x58650124 [460.000000 -320.000000 -24.003340] -0.997796 0.000000 0.000000 -0.066353 */
