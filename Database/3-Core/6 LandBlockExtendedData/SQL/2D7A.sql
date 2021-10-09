DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A001,  1154, 0x2D7A0027, 112.9284, 150.4713, 236.0816, -0.964223, 0, 0, -0.265094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D7A0027 [112.928400 150.471300 236.081600] -0.964223 0.000000 0.000000 -0.265094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7A001, 0x72D7A002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72D7A001, 0x72D7A003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72D7A001, 0x72D7A004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D7A001, 0x72D7A005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D7A001, 0x72D7A006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A002, 21550, 0x2D7A0027, 112.9284, 150.4713, 236.0816, -0.964223, 0, 0, -0.265094,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D7A0027 [112.928400 150.471300 236.081600] -0.964223 0.000000 0.000000 -0.265094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A003, 21550, 0x2D7A0023, 116.0717, 66.32778, 228.0065, 0.398142, 0, 0, -0.917324,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D7A0023 [116.071700 66.327780 228.006500] 0.398142 0.000000 0.000000 -0.917324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A004,  7081, 0x2D7A002B, 132.1991, 62.07009, 228.0105, 0.398142, 0, 0, -0.917324,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D7A002B [132.199100 62.070090 228.010500] 0.398142 0.000000 0.000000 -0.917324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A005,  7081, 0x2D7A003B, 188.0045, 63.02131, 184.853, 0.084376, 0, 0, -0.996434,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D7A003B [188.004500 63.021310 184.853000] 0.084376 0.000000 0.000000 -0.996434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A006, 23566, 0x2D7A002F, 136.942, 146.7232, 229.8746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D7A002F [136.942000 146.723200 229.874600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A007,  1542, 0x2D7A002F, 135.5714, 147.0715, 229.8746, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D7A002F [135.571400 147.071500 229.874600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7A007, 0x72D7A008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A008, 31445, 0x2D7A002F, 135.5714, 147.0715, 229.8746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D7A002F [135.571400 147.071500 229.874600] 1.000000 0.000000 0.000000 0.000000 */
