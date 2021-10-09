DELETE FROM `landblock_instance` WHERE `landblock` = 0x174D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174D001,  1154, 0x174D0037, 159.1181, 146.0034, 0.00455, -0.181796, 0, 0, -0.983336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x174D0037 [159.118100 146.003400 0.004550] -0.181796 0.000000 0.000000 -0.983336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174D001, 0x7174D002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7174D001, 0x7174D003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7174D001, 0x7174D004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7174D001, 0x7174D005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174D001, 0x7174D006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174D002, 36823, 0x174D0037, 159.1181, 146.0034, 0.00455, -0.181796, 0, 0, -0.983336,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x174D0037 [159.118100 146.003400 0.004550] -0.181796 0.000000 0.000000 -0.983336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174D003, 36823, 0x174D0021, 105.8187, 7.477497, 30.00455, -0.970962, 0, 0, -0.239233,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x174D0021 [105.818700 7.477497 30.004550] -0.970962 0.000000 0.000000 -0.239233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174D004, 36826, 0x174D003E, 174.6923, 134.7855, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x174D003E [174.692300 134.785500 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174D005, 36825, 0x174D003F, 179.3177, 147.5916, 0.00455, -0.181796, 0, 0, -0.983336,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174D003F [179.317700 147.591600 0.004550] -0.181796 0.000000 0.000000 -0.983336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174D006, 36822, 0x174D003E, 184.045, 133.8946, 0.00455, 0.269399, 0, 0, -0.963029,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174D003E [184.045000 133.894600 0.004550] 0.269399 0.000000 0.000000 -0.963029 */
