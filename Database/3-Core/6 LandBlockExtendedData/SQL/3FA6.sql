DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA6001,  1154, 0x3FA6000B, 35.47618, 66.70166, 19.55097, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FA6000B [35.476180 66.701660 19.550970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA6001, 0x73FA6002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73FA6001, 0x73FA6003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73FA6001, 0x73FA6004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x73FA6001, 0x73FA6005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73FA6001, 0x73FA6006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA6002, 24294, 0x3FA6000B, 35.47618, 66.70166, 19.55097, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3FA6000B [35.476180 66.701660 19.550970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA6003, 24294, 0x3FA6000B, 30.9025, 69.6345, 19.79538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3FA6000B [30.902500 69.634500 19.795380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA6004, 24293, 0x3FA6000B, 32.66924, 62.2834, 19.18278, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3FA6000B [32.669240 62.283400 19.182780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA6005, 24294, 0x3FA6000B, 32.506, 61.12869, 19.08656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3FA6000B [32.506000 61.128690 19.086560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA6006,  7121, 0x3FA60017, 70.48642, 160.0108, 18.12863, 0.6065086, 0, 0, -0.795077,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3FA60017 [70.486420 160.010800 18.128630] 0.606509 0.000000 0.000000 -0.795077 */
