DELETE FROM `landblock_instance` WHERE `landblock` = 0x2726;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726001,  1154, 0x27260027, 117.2782, 150.6213, 32.46014, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27260027 [117.278200 150.621300 32.460140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72726001, 0x72726002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72726001, 0x72726003, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72726001, 0x72726004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72726001, 0x72726005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72726001, 0x72726006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72726001, 0x72726007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72726001, 0x72726008, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72726001, 0x72726009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72726001, 0x7272600A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72726001, 0x7272600B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72726001, 0x7272600C, '2019-02-10 00:00:00') /* Rampager (10810) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726008, 36862, 0x2726002F, 125.5891, 145.8951, 32.49476, -0.7405466, 0, 0, -0.6720049,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2726002F [125.589100 145.895100 32.494760] -0.740547 0.000000 0.000000 -0.672005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72726009, 14520, 0x2726002F, 127.9254, 164.9333, 32.26556, -0.4835644, 0, 0, -0.8753088,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2726002F [127.925400 164.933300 32.265560] -0.483564 0.000000 0.000000 -0.875309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272600A, 36822, 0x2726002F, 133.3183, 157.2891, 32.89713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2726002F [133.318300 157.289100 32.897130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272600B, 36822, 0x2726002F, 133.943, 153.6656, 33.16647, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2726002F [133.943000 153.665600 33.166470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272600C, 10810, 0x2726002E, 129.9583, 137.7855, 33.8788, -0.7405466, 0, 0, -0.6720049,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2726002E [129.958300 137.785500 33.878800] -0.740547 0.000000 0.000000 -0.672005 */
