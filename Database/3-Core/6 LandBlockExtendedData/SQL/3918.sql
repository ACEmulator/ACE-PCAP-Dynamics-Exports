DELETE FROM `landblock_instance` WHERE `landblock` = 0x3918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918001,  1154, 0x39180011, 61.65291, 16.81127, 12.80838, -0.9956391, 0, 0, -0.09328815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39180011 [61.652910 16.811270 12.808380] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73918001, 0x73918002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73918001, 0x73918003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73918001, 0x73918004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73918001, 0x73918005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73918001, 0x73918006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73918001, 0x73918007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918002,  7119, 0x39180011, 61.65291, 16.81127, 12.80838, -0.9956391, 0, 0, -0.09328815,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39180011 [61.652910 16.811270 12.808380] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918003,  1757, 0x39180005, 11.43141, 105.8301, 46.46252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x39180005 [11.431410 105.830100 46.462520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918004,  4254, 0x39180005, 16.23141, 105.8301, 46.46152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39180005 [16.231410 105.830100 46.461520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918005,  4254, 0x39180005, 17.83141, 103.3811, 45.84928, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39180005 [17.831410 103.381100 45.849280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918006,  7092, 0x3918001E, 85.86593, 143.5312, 56.0085, -0.1454313, 0, 0, -0.9893683,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3918001E [85.865930 143.531200 56.008500] -0.145431 0.000000 0.000000 -0.989368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918007,  8431, 0x3918003B, 191.8299, 52.94054, 56.0065, 0.9952338, 0, 0, -0.09751774,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3918003B [191.829900 52.940540 56.006500] 0.995234 0.000000 0.000000 -0.097518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918008,  1542, 0x39180005, 13.14261, 102.0942, 45.52354, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39180005 [13.142610 102.094200 45.523540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73918008, 0x73918009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918009, 22567, 0x39180005, 13.14261, 102.0942, 45.52354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39180005 [13.142610 102.094200 45.523540] 1.000000 0.000000 0.000000 0.000000 */
