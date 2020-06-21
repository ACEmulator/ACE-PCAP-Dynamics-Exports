DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CE001,  1154, 0xA9CE001D, 89.96449, 109.3224, 88.95355, 0.9498835, 0, 0, -0.3126043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9CE001D [89.964490 109.322400 88.953550] 0.949884 0.000000 0.000000 -0.312604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CE001, 0x7A9CE002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7A9CE001, 0x7A9CE003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7A9CE001, 0x7A9CE004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7A9CE001, 0x7A9CE005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

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
