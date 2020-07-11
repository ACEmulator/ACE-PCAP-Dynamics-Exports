DELETE FROM `landblock_instance` WHERE `landblock` = 0xD476;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D476001,  1154, 0xD4760026, 99.87595, 128.8854, 45.80639, -0.7020841, 0, 0, -0.7120941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4760026 [99.875950 128.885400 45.806390] -0.702084 0.000000 0.000000 -0.712094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D476001, 0x7D476002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D476001, 0x7D476003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D476002,  7121, 0xD4760026, 99.87595, 128.8854, 45.80639, -0.7020841, 0, 0, -0.7120941,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD4760026 [99.875950 128.885400 45.806390] -0.702084 0.000000 0.000000 -0.712094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D476003,  4255, 0xD4760027, 111.3526, 147.7795, 49.57259, -0.466588, 0, 0, -0.8844748,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD4760027 [111.352600 147.779500 49.572590] -0.466588 0.000000 0.000000 -0.884475 */
