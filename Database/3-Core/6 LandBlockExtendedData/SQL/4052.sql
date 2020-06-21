DELETE FROM `landblock_instance` WHERE `landblock` = 0x4052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052001,  1154, 0x40520018, 70.5087, 191.2582, 96.13114, 0.9687399, 0, 0, -0.2480788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40520018 [70.508700 191.258200 96.131140] 0.968740 0.000000 0.000000 -0.248079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74052001, 0x74052002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74052001, 0x74052003, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x74052001, 0x74052004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74052001, 0x74052005, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74052001, 0x74052006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74052001, 0x74052007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74052001, 0x74052008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74052001, 0x74052009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74052001, 0x7405200A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052002, 41535, 0x40520018, 70.5087, 191.2582, 96.13114, 0.9687399, 0, 0, -0.2480788,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x40520018 [70.508700 191.258200 96.131140] 0.968740 0.000000 0.000000 -0.248079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052003, 41533, 0x40520018, 68.00537, 177.9581, 98.34782, 0.9687399, 0, 0, -0.2480788,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x40520018 [68.005370 177.958100 98.347820] 0.968740 0.000000 0.000000 -0.248079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052004, 41534, 0x40520018, 59.95592, 182.0083, 97.67279, 0.9687399, 0, 0, -0.2480788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x40520018 [59.955920 182.008300 97.672790] 0.968740 0.000000 0.000000 -0.248079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052005,  7117, 0x40520038, 154.2598, 191.0307, 98.56628, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x40520038 [154.259800 191.030700 98.566280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052006, 24497, 0x40520037, 148.855, 148.3975, 103.2771, -0.186024, 0, 0, -0.9825452,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x40520037 [148.855000 148.397500 103.277100] -0.186024 0.000000 0.000000 -0.982545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052007, 24325, 0x4052003F, 175.3208, 145.5119, 103.7563, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4052003F [175.320800 145.511900 103.756300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052008, 24325, 0x4052003F, 182.6682, 146.582, 103.5779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4052003F [182.668200 146.582000 103.577900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74052009, 24325, 0x4052003E, 177.9982, 143.0056, 104.0082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4052003E [177.998200 143.005600 104.008200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405200A,  7119, 0x40520025, 105.7508, 97.32256, 101.8521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40520025 [105.750800 97.322560 101.852100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405200B,  1542, 0x4052003F, 180.2772, 145.9629, 104, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4052003F [180.277200 145.962900 104.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7405200B, 0x7405200C, '2019-02-10 00:00:00') /* Bones */
     , (0x7405200B, 0x7405200D, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405200C,  4380, 0x4052003F, 180.2772, 145.9629, 104, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4052003F [180.277200 145.962900 104.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405200D, 11555, 0x4052002D, 140.2776, 96.40434, 104, -0.2684197, 0, 0, -0.9633021,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x4052002D [140.277600 96.404340 104.000000] -0.268420 0.000000 0.000000 -0.963302 */
