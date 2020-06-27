DELETE FROM `landblock_instance` WHERE `landblock` = 0x4227;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227001,  1154, 0x4227003C, 190.1131, 88.68319, 2.897982, -0.1687565, 0, 0, -0.9856578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4227003C [190.113100 88.683190 2.897982] -0.168757 0.000000 0.000000 -0.985658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74227001, 0x74227002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74227001, 0x74227003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74227001, 0x74227004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74227001, 0x74227005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74227001, 0x74227006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74227001, 0x74227007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74227001, 0x74227008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74227001, 0x74227009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74227001, 0x7422700A, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227002, 36844, 0x4227003C, 190.1131, 88.68319, 2.897982, -0.1687565, 0, 0, -0.9856578,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4227003C [190.113100 88.683190 2.897982] -0.168757 0.000000 0.000000 -0.985658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227003,  4254, 0x4227002C, 126.6374, 78.72716, 11.72317, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4227002C [126.637400 78.727160 11.723170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227004,  4254, 0x4227002C, 129.5171, 78.5606, 11.15141, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4227002C [129.517100 78.560600 11.151410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227005,  1757, 0x4227002C, 123.7487, 74.89372, 10.58593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4227002C [123.748700 74.893720 10.585930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227006, 24310, 0x42270026, 96.73389, 139.6744, 66.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42270026 [96.733890 139.674400 66.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227007,  7119, 0x4227001B, 72.06574, 56.50539, 4.841632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4227001B [72.065740 56.505390 4.841632] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227008,  7119, 0x4227001B, 79.24908, 55.87333, 4.630945, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4227001B [79.249080 55.873330 4.630945] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74227009, 24310, 0x4227001E, 94.63596, 134.179, 66.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4227001E [94.635960 134.179000 66.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422700A, 24310, 0x4227001E, 91.04152, 134.9071, 66.012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4227001E [91.041520 134.907100 66.012000] 0.398749 0.000000 0.000000 -0.917060 */
