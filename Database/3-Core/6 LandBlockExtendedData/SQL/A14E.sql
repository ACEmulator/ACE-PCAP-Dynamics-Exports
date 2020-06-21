DELETE FROM `landblock_instance` WHERE `landblock` = 0xA14E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14E001,  1154, 0xA14E000C, 31.82637, 76.33999, 115.6443, -0.9791954, 0, 0, -0.2029194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA14E000C [31.826370 76.339990 115.644300] -0.979195 0.000000 0.000000 -0.202919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A14E001, 0x7A14E002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A14E001, 0x7A14E003, '2019-02-10 00:00:00') /* Dune Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14E002,   226, 0xA14E000C, 31.82637, 76.33999, 115.6443, -0.9791954, 0, 0, -0.2029194,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA14E000C [31.826370 76.339990 115.644300] -0.979195 0.000000 0.000000 -0.202919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14E003,  9256, 0xA14E000A, 34.78491, 39.95242, 115.7995, -0.7858979, 0, 0, -0.6183563,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA14E000A [34.784910 39.952420 115.799500] -0.785898 0.000000 0.000000 -0.618356 */
