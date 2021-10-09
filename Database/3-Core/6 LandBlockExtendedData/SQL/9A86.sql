DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A86001,  1154, 0x9A860011, 64.66971, 2.38396, 47.80849, -0.967873, 0, 0, -0.251439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A860011 [64.669710 2.383960 47.808490] -0.967873 0.000000 0.000000 -0.251439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A86001, 0x79A86002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79A86001, 0x79A86003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79A86001, 0x79A86004, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A86002, 22809, 0x9A860011, 64.66971, 2.38396, 47.80849, -0.967873, 0, 0, -0.251439,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9A860011 [64.669710 2.383960 47.808490] -0.967873 0.000000 0.000000 -0.251439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A86003,   194, 0x9A860011, 54.04702, 0.09108, 48.00241, -0.471165, 0, 0, -0.882045,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9A860011 [54.047020 0.091080 48.002410] -0.471165 0.000000 0.000000 -0.882045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A86004,  8673, 0x9A860019, 72.1665, 18.65413, 46.43987, -0.967873, 0, 0, -0.251439,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9A860019 [72.166500 18.654130 46.439870] -0.967873 0.000000 0.000000 -0.251439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A86005,  1542, 0x9A86001B, 81.01644, 63.39761, 43.99, -0.522046, 0, 0, -0.852917, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A86001B [81.016440 63.397610 43.990000] -0.522046 0.000000 0.000000 -0.852917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A86005, 0x79A86006, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A86006,  9286, 0x9A86001B, 81.01644, 63.39761, 43.99, -0.522046, 0, 0, -0.852917,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x9A86001B [81.016440 63.397610 43.990000] -0.522046 0.000000 0.000000 -0.852917 */
