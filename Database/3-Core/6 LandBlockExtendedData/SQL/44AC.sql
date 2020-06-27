DELETE FROM `landblock_instance` WHERE `landblock` = 0x44AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AC001,  1154, 0x44AC002E, 126.7906, 139.8863, 81.70014, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44AC002E [126.790600 139.886300 81.700140] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744AC001, 0x744AC002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x744AC001, 0x744AC003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AC002,  7334, 0x44AC002E, 126.7906, 139.8863, 81.70014, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x44AC002E [126.790600 139.886300 81.700140] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AC003,  7121, 0x44AC002E, 124.0591, 140.6207, 83.06242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44AC002E [124.059100 140.620700 83.062420] 0.707107 0.000000 0.000000 -0.707107 */
