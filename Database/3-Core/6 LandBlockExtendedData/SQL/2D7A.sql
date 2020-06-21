DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A001,  1154, 0x2D7A0027, 112.9284, 150.4713, 236.0816, -0.9642227, 0, 0, -0.2650935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D7A0027 [112.928400 150.471300 236.081600] -0.964223 0.000000 0.000000 -0.265094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7A001, 0x72D7A002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72D7A001, 0x72D7A003, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A002, 21550, 0x2D7A0027, 112.9284, 150.4713, 236.0816, -0.9642227, 0, 0, -0.2650935,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D7A0027 [112.928400 150.471300 236.081600] -0.964223 0.000000 0.000000 -0.265094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7A003, 21550, 0x2D7A0023, 116.0717, 66.32778, 228.0065, 0.3981415, 0, 0, -0.917324,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D7A0023 [116.071700 66.327780 228.006500] 0.398142 0.000000 0.000000 -0.917324 */
