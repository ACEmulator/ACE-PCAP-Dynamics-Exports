DELETE FROM `landblock_instance` WHERE `landblock` = 0x106A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A001,  1154, 0x106A0011, 54.23916, 18.83253, 72.6042, -0.4422296, 0, 0, -0.8969018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x106A0011 [54.239160 18.832530 72.604200] -0.442230 0.000000 0.000000 -0.896902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7106A001, 0x7106A002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7106A001, 0x7106A003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7106A001, 0x7106A004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7106A001, 0x7106A005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7106A001, 0x7106A006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7106A001, 0x7106A007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7106A001, 0x7106A008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7106A001, 0x7106A009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7106A001, 0x7106A00A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7106A001, 0x7106A00B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7106A001, 0x7106A00C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7106A001, 0x7106A00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7106A001, 0x7106A00E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A002, 36823, 0x106A0011, 54.23916, 18.83253, 72.6042, -0.4422296, 0, 0, -0.8969018,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x106A0011 [54.239160 18.832530 72.604200] -0.442230 0.000000 0.000000 -0.896902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A003, 36823, 0x106A001C, 89.31492, 72.05022, 90.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x106A001C [89.314920 72.050220 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A004, 36825, 0x106A001C, 89.91071, 73.05274, 90.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x106A001C [89.910710 73.052740 90.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A005, 36825, 0x106A001C, 91.11463, 80.51669, 90.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x106A001C [91.114630 80.516690 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A006, 23481, 0x106A0031, 148.2211, 1.309863, 76.25008, -0.946054, 0, 0, -0.3240088,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x106A0031 [148.221100 1.309863 76.250080] -0.946054 0.000000 0.000000 -0.324009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A007, 23482, 0x106A0031, 153.965, 16.02528, 76.6772, -0.946054, 0, 0, -0.3240088,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x106A0031 [153.965000 16.025280 76.677200] -0.946054 0.000000 0.000000 -0.324009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A008, 23481, 0x106A0029, 131.988, 2.918444, 71.21603, 0.9806913, 0, 0, -0.1955625,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x106A0029 [131.988000 2.918444 71.216030] 0.980691 0.000000 0.000000 -0.195563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A009, 36860, 0x106A003A, 191.5215, 40.72108, 86.99612, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x106A003A [191.521500 40.721080 86.996120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A00A, 10814, 0x106A003B, 191.11, 48.21222, 90.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x106A003B [191.110000 48.212220 90.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A00B, 36837, 0x106A0037, 150.1625, 157.9314, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x106A0037 [150.162500 157.931400 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A00C, 36839, 0x106A0037, 156.0285, 158.3671, 90.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x106A0037 [156.028500 158.367100 90.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A00D,  7982, 0x106A0037, 158.7162, 163.258, 89.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x106A0037 [158.716200 163.258000 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A00E,  7983, 0x106A0038, 154.743, 174.1108, 89.99776, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x106A0038 [154.743000 174.110800 89.997760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A00F,  1542, 0x106A0037, 152.5022, 157.1403, 90, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x106A0037 [152.502200 157.140300 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7106A00F, 0x7106A010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7106A00F, 0x7106A011, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A010,  4380, 0x106A0037, 152.5022, 157.1403, 90, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x106A0037 [152.502200 157.140300 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106A011,  9286, 0x106A003F, 173.8354, 145.6985, 89.99, 0.7017851, 0, 0, -0.7123886,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x106A003F [173.835400 145.698500 89.990000] 0.701785 0.000000 0.000000 -0.712389 */
