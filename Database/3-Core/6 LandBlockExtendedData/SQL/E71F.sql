DELETE FROM `landblock_instance` WHERE `landblock` = 0xE71F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F001,  1154, 0xE71F003A, 170.3104, 24.16635, 3.533005, -0.9050699, 0, 0, -0.4252628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE71F003A [170.310400 24.166350 3.533005] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E71F001, 0x7E71F002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E71F001, 0x7E71F003, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E71F001, 0x7E71F004, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E71F001, 0x7E71F005, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E71F001, 0x7E71F006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E71F001, 0x7E71F007, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E71F001, 0x7E71F008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E71F001, 0x7E71F009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E71F001, 0x7E71F00A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E71F001, 0x7E71F00B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E71F001, 0x7E71F00C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E71F001, 0x7E71F00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E71F001, 0x7E71F00E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E71F001, 0x7E71F00F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F002,  8427, 0xE71F003A, 170.3104, 24.16635, 3.533005, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE71F003A [170.310400 24.166350 3.533005] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F003,  1986, 0xE71F001A, 78.78326, 29.925, 1.072884E-06, -0.9988766, 0, 0, -0.04738812,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71F001A [78.783260 29.925000 0.000001] -0.998877 0.000000 0.000000 -0.047388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F004,  1624, 0xE71F0032, 152.3124, 33.59949, 2.476586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE71F0032 [152.312400 33.599490 2.476586] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F005,  1624, 0xE71F0032, 155.1811, 33.29922, 2.476586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE71F0032 [155.181100 33.299220 2.476586] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F006,  7108, 0xE71F001A, 78.58535, 29.97092, 0.001199961, -0.9988766, 0, 0, -0.04738812,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71F001A [78.585350 29.970920 0.001200] -0.998877 0.000000 0.000000 -0.047388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F007,  1986, 0xE71F0031, 145.5552, 17.00377, 3.16604, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71F0031 [145.555200 17.003770 3.166040] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F008,  7082, 0xE71F001A, 77.97384, 28.98111, 0.01050007, -0.9988766, 0, 0, -0.04738812,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE71F001A [77.973840 28.981110 0.010500] -0.998877 0.000000 0.000000 -0.047388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F009,  4246, 0xE71F0033, 151.4949, 51.66722, 0.004599988, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE71F0033 [151.494900 51.667220 0.004600] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F00A,   947, 0xE71F0032, 151.4843, 37.26604, 0.8999966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE71F0032 [151.484300 37.266040 0.899997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F00B,   947, 0xE71F0032, 154.9311, 41.42288, 0.5535932, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE71F0032 [154.931100 41.422880 0.553593] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F00C,   947, 0xE71F0032, 152.1676, 40.59668, 0.6224431, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE71F0032 [152.167600 40.596680 0.622443] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F00D,   211, 0xE71F0032, 156.7301, 33.5658, 1.20835, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE71F0032 [156.730100 33.565800 1.208350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F00E,  8428, 0xE71F0032, 152.4685, 31.6206, 1.37155, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE71F0032 [152.468500 31.620600 1.371550] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F00F,  8427, 0xE71F0032, 155.6273, 30.78434, 1.441239, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE71F0032 [155.627300 30.784340 1.441239] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F010,  1542, 0xE71F002B, 131.9546, 52.55009, 1.422891, -0.9050699, 0, 0, -0.4252628, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE71F002B [131.954600 52.550090 1.422891] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E71F010, 0x7E71F011, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E71F010, 0x7E71F012, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E71F010, 0x7E71F013, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F011,  8588, 0xE71F002B, 131.9546, 52.55009, 1.422891, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE71F002B [131.954600 52.550090 1.422891] -0.905070 0.000000 0.000000 -0.425263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F012,  8588, 0xE71F001A, 81.16111, 29.72647, 0, -0.9988766, 0, 0, -0.04738812,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE71F001A [81.161110 29.726470 0.000000] -0.998877 0.000000 0.000000 -0.047388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71F013,  8588, 0xE71F0032, 157.2607, 32.25275, 1.312271, -0.9050699, 0, 0, -0.4252628,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE71F0032 [157.260700 32.252750 1.312271] -0.905070 0.000000 0.000000 -0.425263 */
