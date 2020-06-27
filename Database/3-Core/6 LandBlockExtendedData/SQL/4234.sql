DELETE FROM `landblock_instance` WHERE `landblock` = 0x4234;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234001,  1154, 0x42340027, 110.5727, 144.0488, 65.96391, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42340027 [110.572700 144.048800 65.963910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74234001, 0x74234002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74234001, 0x74234003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74234001, 0x74234004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74234001, 0x74234005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74234001, 0x74234006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74234001, 0x74234007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234002,  7340, 0x42340027, 110.5727, 144.0488, 65.96391, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42340027 [110.572700 144.048800 65.963910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234003,  5497, 0x42340027, 111.7909, 150.151, 66, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x42340027 [111.790900 150.151000 66.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234004,  5711, 0x42340037, 158.5378, 159.117, 27.17913, -0.9570409, 0, 0, -0.289953,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42340037 [158.537800 159.117000 27.179130] -0.957041 0.000000 0.000000 -0.289953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234005,  5710, 0x42340037, 156.88, 158.8398, 28.14508, -0.9570409, 0, 0, -0.289953,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x42340037 [156.880000 158.839800 28.145080] -0.957041 0.000000 0.000000 -0.289953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234006,  5712, 0x42340030, 133.6828, 178.2944, 24.00724, -0.9570409, 0, 0, -0.289953,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x42340030 [133.682800 178.294400 24.007240] -0.957041 0.000000 0.000000 -0.289953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74234007, 23566, 0x42340026, 109.8262, 120.5329, 66.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x42340026 [109.826200 120.532900 66.006000] 1.000000 0.000000 0.000000 0.000000 */
