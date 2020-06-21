DELETE FROM `landblock_instance` WHERE `landblock` = 0x1647;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647001,  1154, 0x1647000C, 31.85912, 91.43426, 20.66493, -0.9742377, 0, 0, -0.2255235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1647000C [31.859120 91.434260 20.664930] -0.974238 0.000000 0.000000 -0.225524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71647001, 0x71647002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71647001, 0x71647003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71647001, 0x71647004, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71647001, 0x71647005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71647001, 0x71647006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71647001, 0x71647007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71647001, 0x71647008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71647001, 0x71647009, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71647001, 0x7164700A, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71647001, 0x7164700B, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71647001, 0x7164700C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71647001, 0x7164700D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71647001, 0x7164700E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71647001, 0x7164700F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71647001, 0x71647010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71647001, 0x71647011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71647001, 0x71647012, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647002, 14520, 0x1647000C, 31.85912, 91.43426, 20.66493, -0.9742377, 0, 0, -0.2255235,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1647000C [31.859120 91.434260 20.664930] -0.974238 0.000000 0.000000 -0.225524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647003, 22914, 0x16470019, 75.70083, 7.108791, 22.029, 0.6899135, 0, 0, -0.7238919,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x16470019 [75.700830 7.108791 22.029000] 0.689914 0.000000 0.000000 -0.723892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647004,  7125, 0x16470004, 18.31343, 92.48062, 17.8112, -0.9742377, 0, 0, -0.2255235,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x16470004 [18.313430 92.480620 17.811200] -0.974238 0.000000 0.000000 -0.225524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647005, 36823, 0x16470004, 13.14412, 77.74636, 14.86479, 0.857946, 0, 0, -0.5137399,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16470004 [13.144120 77.746360 14.864790] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647006, 14520, 0x1647003D, 168.9878, 116.05, 0.2568512, -0.6050401, 0, 0, -0.796195,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1647003D [168.987800 116.050000 0.256851] -0.605040 0.000000 0.000000 -0.796195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647007,  7097, 0x16470035, 153.0676, 108.2838, 4.940166, -0.6050401, 0, 0, -0.796195,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16470035 [153.067600 108.283800 4.940166] -0.605040 0.000000 0.000000 -0.796195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647008, 14520, 0x16470035, 148.1228, 107.4202, 6.732377, -0.6050401, 0, 0, -0.796195,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16470035 [148.122800 107.420200 6.732377] -0.605040 0.000000 0.000000 -0.796195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647009, 23489, 0x1647001A, 90.08191, 42.7299, 22.029, 0.6899135, 0, 0, -0.7238919,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1647001A [90.081910 42.729900 22.029000] 0.689914 0.000000 0.000000 -0.723892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164700A, 36821, 0x1647003B, 186.1083, 62.33872, 7.03909, 0.974914, 0, 0, -0.2225822,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1647003B [186.108300 62.338720 7.039090] 0.974914 0.000000 0.000000 -0.222582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164700B, 14877, 0x1647002C, 143.3727, 90.65626, 11.10673, -0.6050401, 0, 0, -0.796195,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1647002C [143.372700 90.656260 11.106730] -0.605040 0.000000 0.000000 -0.796195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164700C, 23482, 0x1647002D, 120.3072, 97.68464, 20.50294, -0.5422013, 0, 0, -0.8402486,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1647002D [120.307200 97.684640 20.502940] -0.542201 0.000000 0.000000 -0.840249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164700D, 23482, 0x16470025, 107.0402, 118.6708, 21.45456, -0.5422013, 0, 0, -0.8402486,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16470025 [107.040200 118.670800 21.454560] -0.542201 0.000000 0.000000 -0.840249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164700E, 23481, 0x16470025, 96.68039, 98.78614, 21.59772, -0.5422013, 0, 0, -0.8402486,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16470025 [96.680390 98.786140 21.597720] -0.542201 0.000000 0.000000 -0.840249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164700F, 23481, 0x1647001D, 93.4528, 117.3674, 21.45456, -0.5422013, 0, 0, -0.8402486,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1647001D [93.452800 117.367400 21.454560] -0.542201 0.000000 0.000000 -0.840249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647010,  7982, 0x16470011, 69.0089, 17.02589, 21.74864, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16470011 [69.008900 17.025890 21.748640] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647011,  7982, 0x16470019, 73.35959, 13.81318, 21.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16470019 [73.359590 13.813180 21.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647012,  7982, 0x16470019, 73.56715, 20.21059, 21.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16470019 [73.567150 20.210590 21.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647013,  1542, 0x16470035, 162.0928, 100.609, 3.190907, -0.6050401, 0, 0, -0.796195, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16470035 [162.092800 100.609000 3.190907] -0.605040 0.000000 0.000000 -0.796195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71647013, 0x71647014, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71647014,  9286, 0x16470035, 162.0928, 100.609, 3.190907, -0.6050401, 0, 0, -0.796195,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x16470035 [162.092800 100.609000 3.190907] -0.605040 0.000000 0.000000 -0.796195 */
