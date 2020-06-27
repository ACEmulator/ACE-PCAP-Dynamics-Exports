DELETE FROM `landblock_instance` WHERE `landblock` = 0x1376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376001,  1154, 0x13760030, 141.348, 169.4996, 119.4864, 0.09571357, 0, 0, -0.9954089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13760030 [141.348000 169.499600 119.486400] 0.095714 0.000000 0.000000 -0.995409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71376001, 0x71376002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71376001, 0x71376003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71376001, 0x71376004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71376001, 0x71376005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71376001, 0x71376006, '2019-02-10 00:00:00') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376002, 24283, 0x13760030, 141.348, 169.4996, 119.4864, 0.09571357, 0, 0, -0.9954089,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x13760030 [141.348000 169.499600 119.486400] 0.095714 0.000000 0.000000 -0.995409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376003,  7334, 0x13760034, 144.1347, 79.40081, 92.5945, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x13760034 [144.134700 79.400810 92.594500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376004,  7121, 0x13760034, 146.1347, 81.40081, 92.5945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x13760034 [146.134700 81.400810 92.594500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376005, 24281, 0x1376002A, 124.6455, 27.4183, 61.42884, -0.466798, 0, 0, -0.8843639,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1376002A [124.645500 27.418300 61.428840] -0.466798 0.000000 0.000000 -0.884364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376006, 11534, 0x13760032, 147.8964, 46.38757, 70.96667, -0.9998559, 0, 0, -0.01697665,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13760032 [147.896400 46.387570 70.966670] -0.999856 0.000000 0.000000 -0.016977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376007,  1542, 0x1376002C, 141.7234, 81.30978, 85.31607, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1376002C [141.723400 81.309780 85.316070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71376007, 0x71376008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376008, 22571, 0x1376002C, 141.7234, 81.30978, 85.31607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1376002C [141.723400 81.309780 85.316070] 1.000000 0.000000 0.000000 0.000000 */
