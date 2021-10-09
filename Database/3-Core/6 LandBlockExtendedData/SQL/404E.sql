DELETE FROM `landblock_instance` WHERE `landblock` = 0x404E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E001,  1154, 0x404E0039, 176.8685, 8.090027, 20.0075, -0.59852, 0, 0, -0.801108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404E0039 [176.868500 8.090027 20.007500] -0.598520 0.000000 0.000000 -0.801108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404E001, 0x7404E002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7404E001, 0x7404E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7404E001, 0x7404E004, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7404E001, 0x7404E005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7404E001, 0x7404E006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7404E001, 0x7404E007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7404E001, 0x7404E008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7404E001, 0x7404E009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7404E001, 0x7404E00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E002, 14516, 0x404E0039, 176.8685, 8.090027, 20.0075, -0.59852, 0, 0, -0.801108,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x404E0039 [176.868500 8.090027 20.007500] -0.598520 0.000000 0.000000 -0.801108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E003, 24497, 0x404E003B, 183.1963, 54.97747, 34.08326, -0.561939, 0, 0, -0.827179,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x404E003B [183.196300 54.977470 34.083260] -0.561939 0.000000 0.000000 -0.827179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E004, 23484, 0x404E000E, 38.02201, 123.3562, 12.75146, -0.119734, 0, 0, -0.992806,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x404E000E [38.022010 123.356200 12.751460] -0.119734 0.000000 0.000000 -0.992806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E005, 24326, 0x404E002E, 136.5228, 122.2365, 20.0075, 0.583747, 0, 0, -0.811936,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x404E002E [136.522800 122.236500 20.007500] 0.583747 0.000000 0.000000 -0.811936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E006,  7181, 0x404E0014, 67.20473, 83.46618, 3.517824, -0.897631, 0, 0, -0.440747,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x404E0014 [67.204730 83.466180 3.517824] -0.897631 0.000000 0.000000 -0.440747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E007, 36855, 0x404E0024, 111.7935, 78.80452, 15.89926, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x404E0024 [111.793500 78.804520 15.899260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E008, 36859, 0x404E0024, 106.9484, 74.75422, 17.23302, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x404E0024 [106.948400 74.754220 17.233020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E009, 36856, 0x404E0024, 114.8709, 77.9922, 17.43793, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x404E0024 [114.870900 77.992200 17.437930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E00A,   228, 0x404E003D, 187.1549, 108.0851, 38.20557, -0.966484, 0, 0, -0.256726,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x404E003D [187.154900 108.085100 38.205570] -0.966484 0.000000 0.000000 -0.256726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E00B,  1542, 0x404E0024, 111.7647, 74.10355, 17.23302, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x404E0024 [111.764700 74.103550 17.233020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404E00B, 0x7404E00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E00C,  4380, 0x404E0024, 111.7647, 74.10355, 17.23302, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x404E0024 [111.764700 74.103550 17.233020] 0.000000 0.000000 0.000000 -1.000000 */
