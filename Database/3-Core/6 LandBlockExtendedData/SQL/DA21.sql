DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA21001,  1154, 0xDA210016, 63.31288, 138.4113, 134.0025, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA210016 [63.312880 138.411300 134.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA21001, 0x7DA21002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DA21001, 0x7DA21003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DA21001, 0x7DA21004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DA21001, 0x7DA21005, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA21002,  7121, 0xDA210016, 63.31288, 138.4113, 134.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDA210016 [63.312880 138.411300 134.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA21003,  7334, 0xDA210016, 60.08479, 135.7846, 134.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA210016 [60.084790 135.784600 134.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA21004,  7334, 0xDA210016, 59.81151, 139.7753, 134.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA210016 [59.811510 139.775300 134.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA21005,  1757, 0xDA210038, 152.1289, 186.0478, 84.3884, 0.9476531, 0, 0, -0.3193017,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDA210038 [152.128900 186.047800 84.388400] 0.947653 0.000000 0.000000 -0.319302 */
