DELETE FROM `landblock_instance` WHERE `landblock` = 0x261A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00A,  3969, 0x261A003F, 183.335, 152.343, 71.2, 0.0118041, 0, 0, -0.9999303, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x261A003F [183.335000 152.343000 71.200000] 0.011804 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00B,  3991, 0x261A0015, 66.9956, 115.902, 10.07553, -0.273483, 0, 0, 0.9618769, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x261A0015 [66.995600 115.902000 10.075530] -0.273483 0.000000 0.000000 0.961877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00C,  1154, 0x261A0100, 180.666, 154.539, 56.0075, 0.859314, 0, 0, -0.511448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x261A0100 [180.666000 154.539000 56.007500] 0.859314 0.000000 0.000000 -0.511448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261A00C, 0x7261A00D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7261A00C, 0x7261A00E, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7261A00C, 0x7261A00F, '2019-02-10 00:00:00') /* Sirrocco */
     , (0x7261A00C, 0x7261A010, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7261A00C, 0x7261A011, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7261A00C, 0x7261A012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7261A00C, 0x7261A013, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7261A00C, 0x7261A014, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7261A00C, 0x7261A015, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7261A00C, 0x7261A016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7261A00C, 0x7261A017, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7261A00C, 0x7261A018, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7261A00C, 0x7261A019, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7261A00C, 0x7261A01A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7261A00C, 0x7261A01B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7261A00C, 0x7261A01C, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7261A00C, 0x7261A01D, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7261A00C, 0x7261A01E, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00D, 24326, 0x261A0100, 180.666, 154.539, 56.0075, 0.859314, 0, 0, -0.511448,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x261A0100 [180.666000 154.539000 56.007500] 0.859314 0.000000 0.000000 -0.511448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00E, 24320, 0x261A0100, 178.929, 158.56, 57.95859, -0.471148, 0, 0, -0.882054,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x261A0100 [178.929000 158.560000 57.958590] -0.471148 0.000000 0.000000 -0.882054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00F, 14878, 0x261A003E, 171.3762, 129.7351, 56.007, -0.3100753, 0, 0, -0.950712,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x261A003E [171.376200 129.735100 56.007000] -0.310075 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A010, 24326, 0x261A003F, 178.281, 158.3688, 71.26319, -0.7401046, 0, 0, -0.6724917,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x261A003F [178.281000 158.368800 71.263190] -0.740105 0.000000 0.000000 -0.672492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A011, 24320, 0x261A003F, 177.206, 153.073, 71.20825, -0.8125231, 0, 0, -0.5829291,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x261A003F [177.206000 153.073000 71.208250] -0.812523 0.000000 0.000000 -0.582929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A012, 24319, 0x261A003F, 181.617, 154.476, 71.18325, -0.812523, 0, 0, -0.582929,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x261A003F [181.617000 154.476000 71.183250] -0.812523 0.000000 0.000000 -0.582929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A013, 22054, 0x261A002F, 138.1408, 162.9727, 48.5642, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x261A002F [138.140800 162.972700 48.564200] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A014, 22911, 0x261A002F, 132.827, 161.9604, 47.21325, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x261A002F [132.827000 161.960400 47.213250] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A015, 22910, 0x261A002F, 135.8948, 159.0957, 47.9802, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x261A002F [135.894800 159.095700 47.980200] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A016,  9264, 0x261A002F, 139.2097, 157.9098, 48.83144, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x261A002F [139.209700 157.909800 48.831440] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A017,  9264, 0x261A002F, 136.8563, 167.3549, 48.24308, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x261A002F [136.856300 167.354900 48.243080] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A018, 30447, 0x261A003E, 185.3735, 139.4691, 56.029, -0.3100753, 0, 0, -0.950712,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x261A003E [185.373500 139.469100 56.029000] -0.310075 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A019,  7983, 0x261A002E, 142.3221, 142.0068, 53.15001, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x261A002E [142.322100 142.006800 53.150010] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A01A, 24285, 0x261A0015, 65.3098, 117.487, 10.3581, -0.7586192, 0, 0, 0.6515342,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x261A0015 [65.309800 117.487000 10.358100] -0.758619 0.000000 0.000000 0.651534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A01B, 24285, 0x261A0015, 65.3467, 115.196, 10.16411, -0.9929536, 0, 0, 0.118504,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x261A0015 [65.346700 115.196000 10.164110] -0.992954 0.000000 0.000000 0.118504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A01C, 36837, 0x261A0037, 150.0508, 151.4069, 56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x261A0037 [150.050800 151.406900 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A01D, 36839, 0x261A0037, 152.75, 156.1222, 56, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x261A0037 [152.750000 156.122200 56.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A01E,  7982, 0x261A002F, 134.4608, 165.0296, 47.61309, 0.9956166, 0, 0, -0.09352863,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x261A002F [134.460800 165.029600 47.613090] 0.995617 0.000000 0.000000 -0.093529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A01F,  1542, 0x261A0037, 154.1902, 151.4805, 56, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x261A0037 [154.190200 151.480500 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261A01F, 0x7261A020, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A020,  4380, 0x261A0037, 154.1902, 151.4805, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x261A0037 [154.190200 151.480500 56.000000] 0.000000 0.000000 0.000000 -1.000000 */
