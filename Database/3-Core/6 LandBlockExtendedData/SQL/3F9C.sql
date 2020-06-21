DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9C001,  1154, 0x3F9C001B, 93.36156, 67.3856, 42.1075, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F9C001B [93.361560 67.385600 42.107500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9C001, 0x73F9C002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73F9C001, 0x73F9C003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73F9C001, 0x73F9C004, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9C002,  4255, 0x3F9C001B, 93.36156, 67.3856, 42.1075, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3F9C001B [93.361560 67.385600 42.107500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9C003,  4255, 0x3F9C0024, 97.55657, 73.52991, 35.34078, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3F9C0024 [97.556570 73.529910 35.340780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9C004, 23082, 0x3F9C0010, 46.65651, 191.333, 9.594485, -0.4678973, 0, 0, -0.8837829,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x3F9C0010 [46.656510 191.333000 9.594485] -0.467897 0.000000 0.000000 -0.883783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9C005,  1542, 0x3F9C0013, 56.11605, 64.66953, 42.1075, -0.7449908, 0, 0, -0.6670747, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F9C0013 [56.116050 64.669530 42.107500] -0.744991 0.000000 0.000000 -0.667075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9C005, 0x73F9C006, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9C006,  8041, 0x3F9C0013, 56.11605, 64.66953, 42.1075, -0.7449908, 0, 0, -0.6670747,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x3F9C0013 [56.116050 64.669530 42.107500] -0.744991 0.000000 0.000000 -0.667075 */
