DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68001,  1154, 0x0B680020, 84.38123, 177.0397, -0.0975, 0.715353, 0, 0, -0.698763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B680020 [84.381230 177.039700 -0.097500] 0.715353 0.000000 0.000000 -0.698763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B68001, 0x70B68002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70B68001, 0x70B68003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70B68001, 0x70B68004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70B68001, 0x70B68005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B68001, 0x70B68006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70B68001, 0x70B68007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70B68001, 0x70B68008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70B68001, 0x70B68009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70B68001, 0x70B6800A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70B68001, 0x70B6800B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70B68001, 0x70B6800C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70B68001, 0x70B6800D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70B68001, 0x70B6800E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B68001, 0x70B6800F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68002, 24317, 0x0B680020, 84.38123, 177.0397, -0.0975, 0.715353, 0, 0, -0.698763,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0B680020 [84.381230 177.039700 -0.097500] 0.715353 0.000000 0.000000 -0.698763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68003, 36826, 0x0B680035, 156.6116, 99.61164, 10.64519, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0B680035 [156.611600 99.611640 10.645190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68004,  7090, 0x0B680035, 154.2444, 100.0071, 10.64519, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0B680035 [154.244400 100.007100 10.645190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68005, 24133, 0x0B680004, 13.67708, 92.88482, -0.9, 0.892092, 0, 0, -0.451855,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B680004 [13.677080 92.884820 -0.900000] 0.892092 0.000000 0.000000 -0.451855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68006,  9264, 0x0B68003D, 172.1061, 113.552, 20.17368, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B68003D [172.106100 113.552000 20.173680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68007, 10787, 0x0B680035, 161.762, 107.6389, 13.2228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0B680035 [161.762000 107.638900 13.222800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68008, 10814, 0x0B680035, 164.6895, 110.597, 15.9481, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0B680035 [164.689500 110.597000 15.948100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68009,  9264, 0x0B680035, 160.9806, 113.3561, 15.78234, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B680035 [160.980600 113.356100 15.782340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6800A, 36860, 0x0B680035, 159.6246, 106.9821, 12.03031, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0B680035 [159.624600 106.982100 12.030310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6800B, 36834, 0x0B680028, 110.0859, 182.8617, 1.533049, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0B680028 [110.085900 182.861700 1.533049] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6800C, 36821, 0x0B68002D, 139.5992, 115.8336, 10.19043, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0B68002D [139.599200 115.833600 10.190430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6800D, 36821, 0x0B68002D, 136.4764, 117.7747, 9.311239, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0B68002D [136.476400 117.774700 9.311239] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6800E, 14520, 0x0B68000B, 36.44629, 66.41199, -0.89, 0.892092, 0, 0, -0.451855,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B68000B [36.446290 66.411990 -0.890000] 0.892092 0.000000 0.000000 -0.451855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6800F, 36816, 0x0B680039, 190.0639, 21.99997, 2.173819, -0.580966, 0, 0, -0.813928,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0B680039 [190.063900 21.999970 2.173819] -0.580966 0.000000 0.000000 -0.813928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68010,  1542, 0x0B68002D, 138.4481, 115.0121, 10.62349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B68002D [138.448100 115.012100 10.623490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B68010, 0x70B68011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B68011,  4179, 0x0B68002D, 138.4481, 115.0121, 10.62349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0B68002D [138.448100 115.012100 10.623490] 1.000000 0.000000 0.000000 0.000000 */
