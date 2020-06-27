DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81001,  1154, 0x2F810022, 106.9847, 31.04591, 55.89923, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F810022 [106.984700 31.045910 55.899230] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F81001, 0x72F81002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F81001, 0x72F81003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F81001, 0x72F81004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F81001, 0x72F81005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F81001, 0x72F81006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F81001, 0x72F81007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81002, 36830, 0x2F810022, 106.9847, 31.04591, 55.89923, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F810022 [106.984700 31.045910 55.899230] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81003, 24497, 0x2F81000C, 43.22144, 84.42494, 39.2844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F81000C [43.221440 84.424940 39.284400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81004, 24497, 0x2F81000C, 28.83544, 92.61292, 40.93844, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F81000C [28.835440 92.612920 40.938440] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81005, 36830, 0x2F810021, 102.6382, 21.59773, 55.89923, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F810021 [102.638200 21.597730 55.899230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81006,  8138, 0x2F810001, 10.92888, 0.6870673, 28.92074, -0.4006371, 0, 0, -0.9162368,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F810001 [10.928880 0.687067 28.920740] -0.400637 0.000000 0.000000 -0.916237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F81007, 23482, 0x2F810023, 103.5608, 65.34325, 56.56703, 0.5394767, 0, 0, -0.8420005,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F810023 [103.560800 65.343250 56.567030] 0.539477 0.000000 0.000000 -0.842001 */
