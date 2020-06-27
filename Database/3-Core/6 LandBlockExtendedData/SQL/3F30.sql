DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F30000,   509, 0x3F300008, 1.96011, 187.743, -0.1, -0.1590571, 0, 0, -0.9872694, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x3F300008 [1.960110 187.743000 -0.100000] -0.159057 0.000000 0.000000 -0.987269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F30001,  1542, 0x3F300008, 7.02445, 187.0351, -0.163, 0.8285326, 0, 0, -0.5599408, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F300008 [7.024450 187.035100 -0.163000] 0.828533 0.000000 0.000000 -0.559941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F30001, 0x73F30002, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F30002,  1955, 0x3F300008, 7.02445, 187.0351, -0.163, 0.8285326, 0, 0, -0.5599408,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3F300008 [7.024450 187.035100 -0.163000] 0.828533 0.000000 0.000000 -0.559941 */
