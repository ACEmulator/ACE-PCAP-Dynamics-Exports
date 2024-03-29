DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35001,  1154, 0x9F350002, 17.92055, 33.20195, 114.8071, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F350002 [17.920550 33.201950 114.807100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F35001, 0x79F35002, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79F35001, 0x79F35003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79F35001, 0x79F35004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79F35001, 0x79F35005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79F35001, 0x79F35006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F35001, 0x79F35007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35002,  5761, 0x9F350002, 17.92055, 33.20195, 114.8071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9F350002 [17.920550 33.201950 114.807100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35003,  2576, 0x9F350010, 44.66116, 178.605, 108.8272, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F350010 [44.661160 178.605000 108.827200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35004,  7128, 0x9F350020, 93.34512, 168.1313, 112.2253, 0.999351, 0, 0, -0.036026,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9F350020 [93.345120 168.131300 112.225300] 0.999351 0.000000 0.000000 -0.036026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35005,   235, 0x9F350025, 96.13721, 99.00094, 119.4891, 0.982267, 0, 0, -0.187489,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9F350025 [96.137210 99.000940 119.489100] 0.982267 0.000000 0.000000 -0.187489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35006,  2575, 0x9F35002C, 129.2814, 88.2191, 116.6403, 0.127352, 0, 0, -0.991858,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F35002C [129.281400 88.219100 116.640300] 0.127352 0.000000 0.000000 -0.991858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35007,  7978, 0x9F35003F, 182.8059, 152.4579, 84.87099, 0.174225, 0, 0, -0.984706,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9F35003F [182.805900 152.457900 84.870990] 0.174225 0.000000 0.000000 -0.984706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35008,  1542, 0x9F350010, 43.81206, 181.303, 110.4904, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F350010 [43.812060 181.303000 110.490400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F35008, 0x79F35009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F35009,  4179, 0x9F350010, 43.81206, 181.303, 110.4904, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F350010 [43.812060 181.303000 110.490400] 0.999048 0.000000 0.000000 -0.043619 */
