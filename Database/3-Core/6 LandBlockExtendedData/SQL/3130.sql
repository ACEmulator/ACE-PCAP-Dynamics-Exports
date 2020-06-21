DELETE FROM `landblock_instance` WHERE `landblock` = 0x3130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130001,  1154, 0x31300024, 98.18092, 90.91345, 33.70747, 0.02451599, 0, 0, -0.9996994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31300024 [98.180920 90.913450 33.707470] 0.024516 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73130001, 0x73130002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73130001, 0x73130003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73130001, 0x73130004, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73130001, 0x73130005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73130001, 0x73130006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73130001, 0x73130007, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73130001, 0x73130008, '2019-02-10 00:00:00') /* Chaos Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130002,  7099, 0x31300024, 98.18092, 90.91345, 33.70747, 0.02451599, 0, 0, -0.9996994,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x31300024 [98.180920 90.913450 33.707470] 0.024516 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130003, 23482, 0x3130001C, 81.85572, 94.58253, 33.62451, 0.02451599, 0, 0, -0.9996994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3130001C [81.855720 94.582530 33.624510] 0.024516 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130004, 36816, 0x31300020, 86.0388, 186.9695, 52.94089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31300020 [86.038800 186.969500 52.940890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130005, 36819, 0x31300020, 78.26925, 183.1545, 52.94089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31300020 [78.269250 183.154500 52.940890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130006, 36845, 0x31300011, 55.11554, 14.06303, 18.36284, 0.3066037, 0, 0, -0.9518372,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31300011 [55.115540 14.063030 18.362840] 0.306604 0.000000 0.000000 -0.951837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130007, 36861, 0x31300009, 40.42876, 2.720688, 15.39806, 0.3066037, 0, 0, -0.9518372,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x31300009 [40.428760 2.720688 15.398060] 0.306604 0.000000 0.000000 -0.951837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130008, 11535, 0x31300002, 2.142993, 31.61267, 14, -0.3817194, 0, 0, -0.9242783,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31300002 [2.142993 31.612670 14.000000] -0.381719 0.000000 0.000000 -0.924278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130009,  1542, 0x31300020, 82.01505, 185.9951, 52.94089, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31300020 [82.015050 185.995100 52.940890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73130009, 0x7313000A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000A,  4380, 0x31300020, 82.01505, 185.9951, 52.94089, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31300020 [82.015050 185.995100 52.940890] 0.000000 0.000000 0.000000 -1.000000 */
