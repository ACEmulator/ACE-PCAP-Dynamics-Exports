DELETE FROM `landblock_instance` WHERE `landblock` = 0xA35B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B001,  1154, 0xA35B002F, 133.2298, 160.7105, 50.80539, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA35B002F [133.229800 160.710500 50.805390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35B001, 0x7A35B002, '2019-02-10 00:00:00') /* Marionette */
     , (0x7A35B001, 0x7A35B003, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7A35B001, 0x7A35B004, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B002,  9249, 0xA35B002F, 133.2298, 160.7105, 50.80539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA35B002F [133.229800 160.710500 50.805390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B003, 10799, 0xA35B0040, 191.1, 170.5231, 31.737, 0.1191794, 0, 0, -0.9928727,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA35B0040 [191.100000 170.523100 31.737000] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B004, 21164, 0xA35B003F, 191.4952, 160.0088, 32.75307, 0.4559386, 0, 0, -0.8900113,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA35B003F [191.495200 160.008800 32.753070] 0.455939 0.000000 0.000000 -0.890011 */
