DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE001,  1154, 0x8FEE0032, 146.0654, 46.37075, 2, 0.9727376, 0, 0, -0.2319085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEE0032 [146.065400 46.370750 2.000000] 0.972738 0.000000 0.000000 -0.231909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEE001, 0x78FEE002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE002, 28551, 0x8FEE0032, 146.0654, 46.37075, 2, 0.9727376, 0, 0, -0.2319085,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8FEE0032 [146.065400 46.370750 2.000000] 0.972738 0.000000 0.000000 -0.231909 */
