DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C001,  1154, 0xA98C002F, 139.3047, 147.7461, 64.73244, 0.9603424, 0, 0, -0.2788233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98C002F [139.304700 147.746100 64.732440] 0.960342 0.000000 0.000000 -0.278823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98C001, 0x7A98C002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A98C001, 0x7A98C003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A98C001, 0x7A98C004, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7A98C001, 0x7A98C005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7A98C001, 0x7A98C006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7A98C001, 0x7A98C007, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A98C001, 0x7A98C008, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C002,  5497, 0xA98C002F, 139.3047, 147.7461, 64.73244, 0.9603424, 0, 0, -0.2788233,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA98C002F [139.304700 147.746100 64.732440] 0.960342 0.000000 0.000000 -0.278823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C003,   226, 0xA98C002F, 140.5283, 150.0778, 64.80179, 0.452973, 0, 0, -0.8915243,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA98C002F [140.528300 150.077800 64.801790] 0.452973 0.000000 0.000000 -0.891524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C004,   227, 0xA98C0025, 108.1904, 102.3663, 56.12812, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA98C0025 [108.190400 102.366300 56.128120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C005,   228, 0xA98C0025, 103.1779, 103.3018, 56.43993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA98C0025 [103.177900 103.301800 56.439930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C006,   227, 0xA98C0025, 105.9618, 102.1837, 56.06725, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA98C0025 [105.961800 102.183700 56.067250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C007,  7978, 0xA98C002C, 128.8521, 91.24126, 51.33347, -0.4255969, 0, 0, -0.9049129,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA98C002C [128.852100 91.241260 51.333470] -0.425597 0.000000 0.000000 -0.904913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98C008,    23, 0xA98C000A, 29.0577, 45.03407, 39.53468, 0.9041543, 0, 0, -0.4272061,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA98C000A [29.057700 45.034070 39.534680] 0.904154 0.000000 0.000000 -0.427206 */