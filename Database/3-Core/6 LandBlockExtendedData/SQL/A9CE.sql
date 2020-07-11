DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE001,  1154, 0xA9CE001D, 89.96449, 109.3224, 88.95355, 0.9498835, 0, 0, -0.3126043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9CE001D [89.964490 109.322400 88.953550] 0.949884 0.000000 0.000000 -0.312604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CE001, 0x7A9CE002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7A9CE001, 0x7A9CE003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A9CE001, 0x7A9CE004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A9CE001, 0x7A9CE005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A9CE001, 0x7A9CE006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A9CE001, 0x7A9CE007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A9CE001, 0x7A9CE008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A9CE001, 0x7A9CE009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A9CE001, 0x7A9CE00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE002,   228, 0xA9CE001D, 89.96449, 109.3224, 88.95355, 0.9498835, 0, 0, -0.3126043,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA9CE001D [89.964490 109.322400 88.953550] 0.949884 0.000000 0.000000 -0.312604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE003,  7334, 0xA9CE0028, 101.9642, 169.2829, 82.51144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA9CE0028 [101.964200 169.282900 82.511440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE004,  7121, 0xA9CE0028, 106.0433, 168.4574, 81.49168, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA9CE0028 [106.043300 168.457400 81.491680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE005,  7334, 0xA9CE0028, 104.8733, 172.0283, 81.78417, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA9CE0028 [104.873300 172.028300 81.784170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE006, 14559, 0xA9CE0001, 11.87294, 6.006261, 104.0312, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA9CE0001 [11.872940 6.006261 104.031200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE007,  4217, 0xA9CE0009, 31.73391, 10.26682, 100.0748, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA9CE0009 [31.733910 10.266820 100.074800] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE008,  6382, 0xA9CE001D, 88.91225, 104.0628, 87.10253, 0.9498835, 0, 0, -0.3126043,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA9CE001D [88.912250 104.062800 87.102530] 0.949884 0.000000 0.000000 -0.312604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE009,  6380, 0xA9CE001C, 89.54507, 90.19974, 87.62023, 0.9498835, 0, 0, -0.3126043,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA9CE001C [89.545070 90.199740 87.620230] 0.949884 0.000000 0.000000 -0.312604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE00A,  4217, 0xA9CE0009, 25.43069, 1.958228, 101.6506, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA9CE0009 [25.430690 1.958228 101.650600] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE00B,  1542, 0xA9CE0010, 29.32755, 180.5253, 95.04907, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9CE0010 [29.327550 180.525300 95.049070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CE00B, 0x7A9CE00C, '2019-02-10 00:00:00') /* North Direlands Valley Junction (8387) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE00C,  8387, 0xA9CE0010, 29.32755, 180.5253, 95.04907, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0xA9CE0010 [29.327550 180.525300 95.049070] 0.953717 0.000000 0.000000 -0.300706 */
