DELETE FROM `landblock_instance` WHERE `landblock` = 0x451F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F001,  1154, 0x451F0040, 189.3165, 172.0694, 130.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x451F0040 [189.316500 172.069400 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451F001, 0x7451F002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7451F001, 0x7451F003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7451F001, 0x7451F004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7451F001, 0x7451F005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7451F001, 0x7451F006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7451F001, 0x7451F007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7451F001, 0x7451F008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7451F001, 0x7451F009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7451F001, 0x7451F00A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7451F001, 0x7451F00B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7451F001, 0x7451F00C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7451F001, 0x7451F00D, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F002, 36853, 0x451F0040, 189.3165, 172.0694, 130.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x451F0040 [189.316500 172.069400 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F003, 36853, 0x451F003F, 190.2237, 167.3559, 130.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x451F003F [190.223700 167.355900 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F004, 36851, 0x451F003F, 185.5102, 166.4487, 130.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x451F003F [185.510200 166.448700 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F005, 24280, 0x451F0002, 17.81553, 35.42566, 133.0968, -0.9997148, 0, 0, -0.02388218,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x451F0002 [17.815530 35.425660 133.096800] -0.999715 0.000000 0.000000 -0.023882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F006,  7982, 0x451F001A, 89.15452, 37.3783, 185.2895, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x451F001A [89.154520 37.378300 185.289500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F007,  7982, 0x451F001A, 93.42137, 31.22282, 191.0544, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x451F001A [93.421370 31.222820 191.054400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F008, 36845, 0x451F0040, 186.6574, 173.187, 130.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x451F0040 [186.657400 173.187000 130.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F009, 36845, 0x451F0040, 184.603, 171.1622, 130.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x451F0040 [184.603000 171.162200 130.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F00A, 23564, 0x451F0040, 169.1475, 182.2587, 130.005, -0.6367922, 0, 0, -0.7710355,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x451F0040 [169.147500 182.258700 130.005000] -0.636792 0.000000 0.000000 -0.771036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F00B,  7982, 0x451F0008, 14.6282, 170.8047, 159.7432, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x451F0008 [14.628200 170.804700 159.743200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F00C,  7982, 0x451F0008, 8.499168, 168.9595, 164.1605, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x451F0008 [8.499168 168.959500 164.160500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451F00D, 36830, 0x451F003F, 173.7947, 162.2555, 130.01, -0.6367922, 0, 0, -0.7710355,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x451F003F [173.794700 162.255500 130.010000] -0.636792 0.000000 0.000000 -0.771036 */
