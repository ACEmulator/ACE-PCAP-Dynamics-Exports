DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BC001,  1154, 0xB9BC0023, 111.4466, 49.21422, 246.0314, -0.6098889, 0, 0, -0.7924869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9BC0023 [111.446600 49.214220 246.031400] -0.609889 0.000000 0.000000 -0.792487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BC001, 0x7B9BC002, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B9BC001, 0x7B9BC003, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BC002,  9401, 0xB9BC0023, 111.4466, 49.21422, 246.0314, -0.6098889, 0, 0, -0.7924869,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BC0023 [111.446600 49.214220 246.031400] -0.609889 0.000000 0.000000 -0.792487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BC003,  9401, 0xB9BC0038, 146.812, 170.6955, 228.838, -0.9860297, 0, 0, -0.1665695,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BC0038 [146.812000 170.695500 228.838000] -0.986030 0.000000 0.000000 -0.166570 */
