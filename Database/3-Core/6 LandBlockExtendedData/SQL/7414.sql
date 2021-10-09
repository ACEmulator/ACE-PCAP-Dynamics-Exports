DELETE FROM `landblock_instance` WHERE `landblock` = 0x7414;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77414001,  1154, 0x74140018, 51.11685, 190.9572, 3.742762, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74140018 [51.116850 190.957200 3.742762] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77414001, 0x77414002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77414001, 0x77414003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77414001, 0x77414004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77414001, 0x77414005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77414002,  7334, 0x74140018, 51.11685, 190.9572, 3.742762, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x74140018 [51.116850 190.957200 3.742762] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77414003,  7334, 0x74140010, 47.46844, 189.3174, 3.913908, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x74140010 [47.468440 189.317400 3.913908] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77414004,  7121, 0x74140008, 17.44093, 172.3202, 0.362515, -0.543155, 0, 0, -0.839632,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x74140008 [17.440930 172.320200 0.362515] -0.543155 0.000000 0.000000 -0.839632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77414005,  4255, 0x74140007, 16.41241, 160.3514, -0.016663, 0.050421, 0, 0, -0.998728,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x74140007 [16.412410 160.351400 -0.016663] 0.050421 0.000000 0.000000 -0.998728 */
