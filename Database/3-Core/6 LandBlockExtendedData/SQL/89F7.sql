DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7001,  1154, 0x89F70007, 15.48064, 162.7979, 0.004999995, -0.9573236, 0, 0, -0.2890185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F70007 [15.480640 162.797900 0.005000] -0.957324 0.000000 0.000000 -0.289019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F7001, 0x789F7002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x789F7001, 0x789F7003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x789F7001, 0x789F7004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x789F7001, 0x789F7005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x789F7001, 0x789F7006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x789F7001, 0x789F7007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x789F7001, 0x789F7008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x789F7001, 0x789F7009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x789F7001, 0x789F700A, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7002, 23563, 0x89F70007, 15.48064, 162.7979, 0.004999995, -0.9573236, 0, 0, -0.2890185,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x89F70007 [15.480640 162.797900 0.005000] -0.957324 0.000000 0.000000 -0.289019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7003,  7099, 0x89F7000F, 35.35065, 166.6248, 0.00999999, -0.9573236, 0, 0, -0.2890185,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x89F7000F [35.350650 166.624800 0.010000] -0.957324 0.000000 0.000000 -0.289019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7004,  7626, 0x89F7003C, 181.0999, 73.26849, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x89F7003C [181.099900 73.268490 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7005,  7507, 0x89F7003C, 184.5, 77.58122, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x89F7003C [184.500000 77.581220 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7006,  7507, 0x89F7003C, 186.2232, 74.41411, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x89F7003C [186.223200 74.414110 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7007, 24326, 0x89F7000F, 31.63096, 166.1191, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x89F7000F [31.630960 166.119100 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7008, 24320, 0x89F7000F, 31.29548, 164.4556, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x89F7000F [31.295480 164.455600 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F7009, 24320, 0x89F7000F, 35.11892, 161.9533, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x89F7000F [35.118920 161.953300 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F700A, 24319, 0x89F7000F, 30.61875, 157.5229, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x89F7000F [30.618750 157.522900 0.008250] 0.707107 0.000000 0.000000 -0.707107 */
