DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBC001,  1154, 0x4EBC0008, 13.55296, 183.0053, 69.56798, -0.9844288, 0, 0, -0.1757836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EBC0008 [13.552960 183.005300 69.567980] -0.984429 0.000000 0.000000 -0.175784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EBC001, 0x74EBC002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74EBC001, 0x74EBC003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBC002, 24293, 0x4EBC0008, 13.55296, 183.0053, 69.56798, -0.9844288, 0, 0, -0.1757836,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4EBC0008 [13.552960 183.005300 69.567980] -0.984429 0.000000 0.000000 -0.175784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBC003,  7333, 0x4EBC0008, 2.680024, 183.8675, 72.01485, -0.9994287, 0, 0, -0.03379551,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4EBC0008 [2.680024 183.867500 72.014850] -0.999429 0.000000 0.000000 -0.033796 */
