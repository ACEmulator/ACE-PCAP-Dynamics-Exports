DELETE FROM `landblock_instance` WHERE `landblock` = 0x218A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A001,  1154, 0x218A000D, 35.29944, 97.09033, 50.4613, 0.7605224, 0, 0, -0.6493117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x218A000D [35.299440 97.090330 50.461300] 0.760522 0.000000 0.000000 -0.649312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218A001, 0x7218A002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7218A001, 0x7218A003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7218A001, 0x7218A004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7218A001, 0x7218A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A002, 14875, 0x218A000D, 35.29944, 97.09033, 50.4613, 0.7605224, 0, 0, -0.6493117,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x218A000D [35.299440 97.090330 50.461300] 0.760522 0.000000 0.000000 -0.649312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A003, 23566, 0x218A0017, 49.17902, 156.1945, 66.23493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x218A0017 [49.179020 156.194500 66.234930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A004, 36842, 0x218A002A, 137.4512, 43.04488, 66.91732, -0.2947549, 0, 0, -0.9555729,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x218A002A [137.451200 43.044880 66.917320] -0.294755 0.000000 0.000000 -0.955573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A005, 36830, 0x218A0017, 50.45844, 157.3275, 66.64099, 0.9960452, 0, 0, -0.0888475,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x218A0017 [50.458440 157.327500 66.640990] 0.996045 0.000000 0.000000 -0.088848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A006,  1542, 0x218A0017, 48.01824, 157.0022, 66.16792, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x218A0017 [48.018240 157.002200 66.167920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218A006, 0x7218A007, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218A007, 31445, 0x218A0017, 48.01824, 157.0022, 66.16792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x218A0017 [48.018240 157.002200 66.167920] 1.000000 0.000000 0.000000 0.000000 */
