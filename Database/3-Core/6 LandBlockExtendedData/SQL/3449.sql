DELETE FROM `landblock_instance` WHERE `landblock` = 0x3449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73449001,  1154, 0x34490014, 70.16814, 75.18761, 14.83448, 0.1211787, 0, 0, -0.9926307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34490014 [70.168140 75.187610 14.834480] 0.121179 0.000000 0.000000 -0.992631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73449001, 0x73449002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73449001, 0x73449003, '2019-02-10 00:00:00') /* Inferno */
     , (0x73449001, 0x73449004, '2019-02-10 00:00:00') /* Flare */
     , (0x73449001, 0x73449005, '2019-02-10 00:00:00') /* Flamma */
     , (0x73449001, 0x73449006, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73449002, 36829, 0x34490014, 70.16814, 75.18761, 14.83448, 0.1211787, 0, 0, -0.9926307,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x34490014 [70.168140 75.187610 14.834480] 0.121179 0.000000 0.000000 -0.992631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73449003,  5712, 0x34490016, 53.20852, 121.6107, 12.34842, 0.1340504, 0, 0, -0.9909745,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x34490016 [53.208520 121.610700 12.348420] 0.134050 0.000000 0.000000 -0.990975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73449004,  5710, 0x34490016, 65.93088, 128.637, 15.49424, 0.1340504, 0, 0, -0.9909745,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x34490016 [65.930880 128.637000 15.494240] 0.134050 0.000000 0.000000 -0.990975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73449005,  5711, 0x3449000D, 47.89024, 119.1424, 11.86356, 0.1340504, 0, 0, -0.9909745,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3449000D [47.890240 119.142400 11.863560] 0.134050 0.000000 0.000000 -0.990975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73449006,  9264, 0x3449000D, 44.16354, 109.6039, 10.29631, 0.1340504, 0, 0, -0.9909745,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3449000D [44.163540 109.603900 10.296310] 0.134050 0.000000 0.000000 -0.990975 */
