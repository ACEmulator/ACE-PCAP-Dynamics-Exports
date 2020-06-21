DELETE FROM `landblock_instance` WHERE `landblock` = 0x49CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF001,  1154, 0x49CF0001, 14.04601, 18.79663, 76.80934, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49CF0001 [14.046010 18.796630 76.809340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CF001, 0x749CF002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x749CF001, 0x749CF003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x749CF001, 0x749CF004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x749CF001, 0x749CF005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x749CF001, 0x749CF006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x749CF001, 0x749CF007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x749CF001, 0x749CF008, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x749CF001, 0x749CF009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x749CF001, 0x749CF00A, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF002, 23566, 0x49CF0001, 14.04601, 18.79663, 76.80934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49CF0001 [14.046010 18.796630 76.809340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF003,   228, 0x49CF0001, 11.81091, 18.73065, 76.80934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49CF0001 [11.810910 18.730650 76.809340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF004, 10806, 0x49CF0001, 14.46664, 20.2753, 76.80934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49CF0001 [14.466640 20.275300 76.809340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF005, 24277, 0x49CF0024, 104.5657, 86.32389, 75.91462, 0.995946, 0, 0, -0.08995321,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x49CF0024 [104.565700 86.323890 75.914620] 0.995946 0.000000 0.000000 -0.089953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF006,  7982, 0x49CF002F, 127.9958, 144.8785, 78.4446, -0.8332332, 0, 0, -0.5529217,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x49CF002F [127.995800 144.878500 78.444600] -0.833233 0.000000 0.000000 -0.552922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF007, 23566, 0x49CF0007, 16.5341, 164.646, 82.69131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49CF0007 [16.534100 164.646000 82.691310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF008, 21550, 0x49CF002C, 137.7288, 90.03645, 92.297, -0.8332332, 0, 0, -0.5529217,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x49CF002C [137.728800 90.036450 92.297000] -0.833233 0.000000 0.000000 -0.552922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF009,  7346, 0x49CF0025, 96.78707, 97.88853, 75.91536, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x49CF0025 [96.787070 97.888530 75.915360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF00A,  7346, 0x49CF0025, 100.9921, 102.0016, 75.92302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x49CF0025 [100.992100 102.001600 75.923020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF00B,  1542, 0x49CF0007, 18.85478, 164.8581, 83.75251, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49CF0007 [18.854780 164.858100 83.752510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CF00B, 0x749CF00C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CF00C, 31445, 0x49CF0007, 18.85478, 164.8581, 83.75251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x49CF0007 [18.854780 164.858100 83.752510] 1.000000 0.000000 0.000000 0.000000 */
