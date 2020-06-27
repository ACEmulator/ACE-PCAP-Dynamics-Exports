DELETE FROM `landblock_instance` WHERE `landblock` = 0xB94C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94C001,  1154, 0xB94C0021, 100.9612, 19.92969, 28.33769, 0.8883999, 0, 0, -0.4590703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB94C0021 [100.961200 19.929690 28.337690] 0.888400 0.000000 0.000000 -0.459070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B94C001, 0x7B94C002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B94C001, 0x7B94C003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B94C001, 0x7B94C004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94C002,  7978, 0xB94C0021, 100.9612, 19.92969, 28.33769, 0.8883999, 0, 0, -0.4590703,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB94C0021 [100.961200 19.929690 28.337690] 0.888400 0.000000 0.000000 -0.459070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94C003, 22208, 0xB94C0033, 152.5786, 56.14177, 24.60913, 0.9030602, 0, 0, -0.4295141,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB94C0033 [152.578600 56.141770 24.609130] 0.903060 0.000000 0.000000 -0.429514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94C004,  8142, 0xB94C0023, 99.65197, 51.08138, 27.75322, 0.8883999, 0, 0, -0.4590703,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB94C0023 [99.651970 51.081380 27.753220] 0.888400 0.000000 0.000000 -0.459070 */
