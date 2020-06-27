DELETE FROM `landblock_instance` WHERE `landblock` = 0x2024;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024001,  1154, 0x20240005, 5.253068, 107.8721, 32.2126, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20240005 [5.253068 107.872100 32.212600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72024001, 0x72024002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72024001, 0x72024003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72024001, 0x72024004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72024001, 0x72024005, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72024001, 0x72024006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72024001, 0x72024007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72024001, 0x72024008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72024001, 0x72024009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024002, 24317, 0x20240005, 5.253068, 107.8721, 32.2126, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x20240005 [5.253068 107.872100 32.212600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024003, 24317, 0x20240005, 8.212284, 105.2401, 33.88426, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x20240005 [8.212284 105.240100 33.884260] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024004, 24315, 0x20240005, 2.007612, 108.1005, 38.31879, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x20240005 [2.007612 108.100500 38.318790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024005, 24315, 0x20240005, 2.465707, 103.554, 38.31879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x20240005 [2.465707 103.554000 38.318790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024006, 24317, 0x20240005, 0.9611531, 102.769, 38.31879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x20240005 [0.961153 102.769000 38.318790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024007, 22910, 0x20240006, 0.7872772, 132.3194, 25.51553, -0.1516486, 0, 0, -0.9884345,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x20240006 [0.787277 132.319400 25.515530] -0.151649 0.000000 0.000000 -0.988435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024008,  7114, 0x20240023, 101.5492, 55.67282, 39.29039, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20240023 [101.549200 55.672820 39.290390] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72024009,  7114, 0x20240023, 103.6981, 52.02014, 35.6022, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20240023 [103.698100 52.020140 35.602200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202400A,  1542, 0x20240005, 4.858845, 104.1647, 38.31879, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20240005 [4.858845 104.164700 38.318790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7202400A, 0x7202400B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202400B,  4380, 0x20240005, 4.858845, 104.1647, 38.31879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x20240005 [4.858845 104.164700 38.318790] 0.000000 0.000000 0.000000 -1.000000 */
