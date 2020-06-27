DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79000,  1391, 0x7B790034, 149.273, 85.5558, 10.005, -0.5632747, 0, 0, -0.8262697, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x7B790034 [149.273000 85.555800 10.005000] -0.563275 0.000000 0.000000 -0.826270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79001,  1154, 0x7B79002B, 136.882, 71.95712, 10.00607, 0.3755513, 0, 0, -0.9268016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B79002B [136.882000 71.957120 10.006070] 0.375551 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B79001, 0x77B79002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77B79001, 0x77B79003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77B79001, 0x77B79004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77B79001, 0x77B79005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77B79001, 0x77B79006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77B79001, 0x77B79007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77B79001, 0x77B79008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77B79001, 0x77B79009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x77B79001, 0x77B7900A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x77B79001, 0x77B7900B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x77B79001, 0x77B7900C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77B79001, 0x77B7900D, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x77B79001, 0x77B7900E, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x77B79001, 0x77B7900F, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x77B79001, 0x77B79010, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x77B79001, 0x77B79011, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x77B79001, 0x77B79012, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79002,  4266, 0x7B79002B, 136.882, 71.95712, 10.00607, 0.3755513, 0, 0, -0.9268016,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B79002B [136.882000 71.957120 10.006070] 0.375551 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79003,  1766, 0x7B790016, 69.56255, 135.1142, 3.602159, -0.9999954, 0, 0, -0.003055242,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B790016 [69.562550 135.114200 3.602159] -0.999995 0.000000 0.000000 -0.003055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79004,  1756, 0x7B790020, 86.71852, 190.4622, 5.229043, 0.9345825, 0, 0, -0.3557466,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7B790020 [86.718520 190.462200 5.229043] 0.934583 0.000000 0.000000 -0.355747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79005,  1766, 0x7B79002C, 131.5623, 78.81946, 9.440113, 0.3755513, 0, 0, -0.9268016,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B79002C [131.562300 78.819460 9.440113] 0.375551 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79006,   192, 0x7B79000E, 31.29021, 121.2664, 0.003499985, 0.9419333, 0, 0, -0.3357999,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7B79000E [31.290210 121.266400 0.003500] 0.941933 0.000000 0.000000 -0.335800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79007,   950, 0x7B790016, 70.08921, 130.2942, 3.689035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7B790016 [70.089210 130.294200 3.689035] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79008,   950, 0x7B790016, 68.76601, 134.0862, 5.428052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7B790016 [68.766010 134.086200 5.428052] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79009,   216, 0x7B790017, 51.88599, 164.682, 0.6596646, -0.3692227, 0, 0, -0.929341,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x7B790017 [51.885990 164.682000 0.659665] -0.369223 0.000000 0.000000 -0.929341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7900A,   216, 0x7B790017, 53.03811, 162.1342, 0.8516856, -0.3692227, 0, 0, -0.929341,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x7B790017 [53.038110 162.134200 0.851686] -0.369223 0.000000 0.000000 -0.929341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7900B,   216, 0x7B790017, 58.08899, 161.5845, 1.693498, -0.3692227, 0, 0, -0.929341,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x7B790017 [58.088990 161.584500 1.693498] -0.369223 0.000000 0.000000 -0.929341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7900C,  4109, 0x7B790010, 36.14657, 179.5421, 0.9578403, -0.3692227, 0, 0, -0.929341,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7B790010 [36.146570 179.542100 0.957840] -0.369223 0.000000 0.000000 -0.929341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7900D,  7984, 0x7B79000F, 40.08244, 144.6004, 0.0003000498, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0x7B79000F [40.082440 144.600400 0.000300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7900E,  1623, 0x7B79001E, 78.67567, 140.3897, 4.568306, -0.9999954, 0, 0, -0.003055242,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x7B79001E [78.675670 140.389700 4.568306] -0.999995 0.000000 0.000000 -0.003055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7900F,    19, 0x7B790033, 161.9676, 67.68805, 10.36983, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x7B790033 [161.967600 67.688050 10.369830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79010,    19, 0x7B790033, 160.1619, 65.24072, 10.57377, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x7B790033 [160.161900 65.240720 10.573770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79011,  7984, 0x7B79000F, 37.35759, 146.9552, 0.0003000498, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0x7B79000F [37.357590 146.955200 0.000300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B79012,    19, 0x7B790033, 164.687, 69.7677, 10.19652, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x7B790033 [164.687000 69.767700 10.196520] 0.906308 0.000000 0.000000 -0.422618 */
