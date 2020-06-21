DELETE FROM `landblock_instance` WHERE `landblock` = 0x2726;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726001,  1154, 0x27260027, 117.2782, 150.6213, 32.46014, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27260027 [117.278200 150.621300 32.460140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72726001, 0x72726002, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72726001, 0x72726003, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72726001, 0x72726004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72726001, 0x72726005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72726001, 0x72726006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72726001, 0x72726007, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726002, 23567, 0x27260027, 117.2782, 150.6213, 32.46014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x27260027 [117.278200 150.621300 32.460140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726003, 21552, 0x2726002F, 135.6562, 150.4969, 33.31118, -0.7405466, 0, 0, -0.6720049,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2726002F [135.656200 150.496900 33.311180] -0.740547 0.000000 0.000000 -0.672005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726004, 36825, 0x2726002F, 140.4332, 160.9485, 32.59218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2726002F [140.433200 160.948500 32.592180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726005, 36822, 0x2726002F, 142.0879, 160.5714, 32.6236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2726002F [142.087900 160.571400 32.623600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726006,   228, 0x2726002F, 122.0556, 150.1566, 32.1773, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2726002F [122.055600 150.156600 32.177300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726007, 23566, 0x2726002F, 121.2315, 145.816, 32.10862, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2726002F [121.231500 145.816000 32.108620] 0.819152 0.000000 0.000000 -0.573577 */
