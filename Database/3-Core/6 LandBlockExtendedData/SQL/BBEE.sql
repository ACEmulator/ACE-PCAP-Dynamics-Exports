DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE001,  1154, 0xBBEE0018, 67.8373, 184.1661, 146.8284, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBEE0018 [67.837300 184.166100 146.828400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBEE001, 0x7BBEE002, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBEE001, 0x7BBEE003, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBEE001, 0x7BBEE004, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBEE001, 0x7BBEE005, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBEE001, 0x7BBEE006, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBEE001, 0x7BBEE007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBEE001, 0x7BBEE008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBEE001, 0x7BBEE009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBEE001, 0x7BBEE00A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBEE001, 0x7BBEE00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBEE001, 0x7BBEE00C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE002, 38178, 0xBBEE0018, 67.8373, 184.1661, 146.8284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEE0018 [67.837300 184.166100 146.828400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE003, 28048, 0xBBEE0005, 5.234241, 107.6746, 95.43011, -0.750303, 0, 0, -0.661094,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEE0005 [5.234241 107.674600 95.430110] -0.750303 0.000000 0.000000 -0.661094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE004, 28244, 0xBBEE0001, 17.63207, 4.779919, 59.3015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEE0001 [17.632070 4.779919 59.301500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE005,  7122, 0xBBEE0013, 60.12896, 60.1407, 94.13342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEE0013 [60.128960 60.140700 94.133420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE006,  7122, 0xBBEE0001, 20.79738, 4.175059, 59.3015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEE0001 [20.797380 4.175059 59.301500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE007,  7126, 0xBBEE000B, 41.67915, 61.9422, 89.757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEE000B [41.679150 61.942200 89.757000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE008,  7126, 0xBBEE0005, 23.88325, 116.8753, 98.44736, -0.750303, 0, 0, -0.661094,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEE0005 [23.883250 116.875300 98.447360] -0.750303 0.000000 0.000000 -0.661094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE009,  7607, 0xBBEE0016, 53.75014, 140.5728, 116.1881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEE0016 [53.750140 140.572800 116.188100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE00A,  7179, 0xBBEE001D, 78.64536, 100.8071, 115.2016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEE001D [78.645360 100.807100 115.201600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE00B, 24280, 0xBBEE0011, 50.2328, 19.90431, 76.15868, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEE0011 [50.232800 19.904310 76.158680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE00C, 24280, 0xBBEE0011, 52.6328, 19.90431, 78.15868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEE0011 [52.632800 19.904310 78.158680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE00D,  1542, 0xBBEE0009, 30.23305, 0.232699, 59.3015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBEE0009 [30.233050 0.232699 59.301500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBEE00D, 0x7BBEE00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEE00E,  4179, 0xBBEE0009, 30.23305, 0.232699, 59.3015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEE0009 [30.233050 0.232699 59.301500] 1.000000 0.000000 0.000000 0.000000 */
