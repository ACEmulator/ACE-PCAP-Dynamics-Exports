DELETE FROM `landblock_instance` WHERE `landblock` = 0x4019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019001,  1154, 0x4019001E, 84.98771, 128.2029, 67.9935, 0.942314, 0, 0, -0.334731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4019001E [84.987710 128.202900 67.993500] 0.942314 0.000000 0.000000 -0.334731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74019001, 0x74019002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74019001, 0x74019003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74019001, 0x74019004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74019001, 0x74019005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74019001, 0x74019006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74019001, 0x74019007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74019001, 0x74019008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74019001, 0x74019009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74019001, 0x7401900A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74019001, 0x7401900B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019002, 36840, 0x4019001E, 84.98771, 128.2029, 67.9935, 0.942314, 0, 0, -0.334731,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4019001E [84.987710 128.202900 67.993500] 0.942314 0.000000 0.000000 -0.334731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019003,  8138, 0x4019000F, 43.68739, 160.5596, 68.01, -0.578727, 0, 0, -0.815521,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4019000F [43.687390 160.559600 68.010000] -0.578727 0.000000 0.000000 -0.815521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019004,  7081, 0x40190016, 48.60019, 143.117, 68.01051, 0.942314, 0, 0, -0.334731,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x40190016 [48.600190 143.117000 68.010510] 0.942314 0.000000 0.000000 -0.334731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019005, 24497, 0x40190008, 7.307978, 185.9393, 68.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x40190008 [7.307978 185.939300 68.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019006,  8431, 0x40190025, 102.9972, 103.3427, 68.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40190025 [102.997200 103.342700 68.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019007,  8431, 0x40190025, 105.2649, 105.2655, 68.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40190025 [105.264900 105.265500 68.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019008, 24326, 0x4019002E, 133.002, 136.408, 46.46583, 0.619079, 0, 0, -0.785329,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4019002E [133.002000 136.408000 46.465830] 0.619079 0.000000 0.000000 -0.785329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019009,  8431, 0x40190036, 159.1887, 134.1109, 39.46193, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40190036 [159.188700 134.110900 39.461930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401900A,  8431, 0x40190036, 156.2333, 134.4362, 37.76897, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40190036 [156.233300 134.436200 37.768970] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401900B,  7119, 0x40190040, 171.2301, 172.2496, 39.79148, -0.908344, 0, 0, -0.418223,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40190040 [171.230100 172.249600 39.791480] -0.908344 0.000000 0.000000 -0.418223 */
