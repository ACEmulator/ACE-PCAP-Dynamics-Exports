DELETE FROM `landblock_instance` WHERE `landblock` = 0xA328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328001,  1154, 0xA328000C, 38.15378, 83.45462, 253.9548, -0.9954132, 0, 0, -0.09566903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA328000C [38.153780 83.454620 253.954800] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A328001, 0x7A328002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A328001, 0x7A328003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A328001, 0x7A328004, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x7A328001, 0x7A328005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A328001, 0x7A328006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A328001, 0x7A328007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A328001, 0x7A328008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A328001, 0x7A328009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A328001, 0x7A32800A, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328002, 38181, 0xA328000C, 38.15378, 83.45462, 253.9548, -0.9954132, 0, 0, -0.09566903,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA328000C [38.153780 83.454620 253.954800] -0.995413 0.000000 0.000000 -0.095669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328003, 14559, 0xA3280023, 111.8999, 64.89726, 247.5012, 0.9932351, 0, 0, -0.1161207,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA3280023 [111.899900 64.897260 247.501200] 0.993235 0.000000 0.000000 -0.116121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328004, 36918, 0xA3280023, 114.1931, 63.81382, 247.1195, 0.8947657, 0, 0, -0.4465359,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA3280023 [114.193100 63.813820 247.119500] 0.894766 0.000000 0.000000 -0.446536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328005, 24494, 0xA328002A, 135.9442, 35.35621, 244.7886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA328002A [135.944200 35.356210 244.788600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328006, 38181, 0xA328001B, 84.5882, 53.58661, 245.9827, 0.9932351, 0, 0, -0.1161207,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA328001B [84.588200 53.586610 245.982700] 0.993235 0.000000 0.000000 -0.116121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328007,  4253, 0xA328000B, 33.50563, 63.60018, 250.1712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA328000B [33.505630 63.600180 250.171200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328008,  4254, 0xA328000B, 34.61924, 66.26099, 250.1712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA328000B [34.619240 66.260990 250.171200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A328009, 38181, 0xA3280019, 87.60239, 0.1948395, 241.319, -0.8537756, 0, 0, -0.5206413,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA3280019 [87.602390 0.194840 241.319000] -0.853776 0.000000 0.000000 -0.520641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32800A,   199, 0xA328001A, 86.37044, 34.17868, 244.4051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA328001A [86.370440 34.178680 244.405100] 0.707107 0.000000 0.000000 -0.707107 */
