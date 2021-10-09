DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5D001,  1154, 0x3D5D0032, 152.3886, 39.62845, 39.4184, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D5D0032 [152.388600 39.628450 39.418400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D5D001, 0x73D5D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D5D001, 0x73D5D003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5D002, 24497, 0x3D5D0032, 152.3886, 39.62845, 39.4184, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D5D0032 [152.388600 39.628450 39.418400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5D003, 36859, 0x3D5D0019, 85.08022, 17.8918, 34.20022, -0.401798, 0, 0, -0.915728,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D5D0019 [85.080220 17.891800 34.200220] -0.401798 0.000000 0.000000 -0.915728 */
