DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1C001,  1154, 0x8F1C001B, 93.35075, 61.45675, 327.1215, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F1C001B [93.350750 61.456750 327.121500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F1C001, 0x78F1C002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78F1C001, 0x78F1C003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78F1C001, 0x78F1C004, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1C002,  7335, 0x8F1C001B, 93.35075, 61.45675, 327.1215, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8F1C001B [93.350750 61.456750 327.121500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1C003,  7084, 0x8F1C000D, 42.15103, 118.4968, 300.9744, 0.2694609, 0, 0, -0.9630113,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8F1C000D [42.151030 118.496800 300.974400] 0.269461 0.000000 0.000000 -0.963011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1C004, 26469, 0x8F1C0005, 5.152377, 114.7859, 283.8849, -0.03465023, 0, 0, -0.9993995,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x8F1C0005 [5.152377 114.785900 283.884900] -0.034650 0.000000 0.000000 -0.999400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1C005,  1542, 0x8F1C001B, 92.26361, 63.59641, 326.7545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F1C001B [92.263610 63.596410 326.754500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F1C005, 0x78F1C006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1C006,  4179, 0x8F1C001B, 92.26361, 63.59641, 326.7545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8F1C001B [92.263610 63.596410 326.754500] 1.000000 0.000000 0.000000 0.000000 */
