DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D72001,  1154, 0x0D72000F, 44.89716, 157.2507, 90.00455, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D72000F [44.897160 157.250700 90.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D72001, 0x70D72002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D72001, 0x70D72003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D72001, 0x70D72004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D72001, 0x70D72005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D72001, 0x70D72006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D72002, 36822, 0x0D72000F, 44.89716, 157.2507, 90.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D72000F [44.897160 157.250700 90.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D72003, 36825, 0x0D720017, 48.60923, 153.2833, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D720017 [48.609230 153.283300 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D72004, 36823, 0x0D720017, 52.30576, 161.5359, 90.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D720017 [52.305760 161.535900 90.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D72005, 36823, 0x0D720017, 49.14652, 161.9222, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D720017 [49.146520 161.922200 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D72006,  7125, 0x0D72000D, 30.2753, 100.5286, 90.00001, 0.31995, 0, 0, -0.947435,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0D72000D [30.275300 100.528600 90.000010] 0.319950 0.000000 0.000000 -0.947435 */
