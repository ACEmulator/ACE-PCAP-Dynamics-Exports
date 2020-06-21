DELETE FROM `landblock_instance` WHERE `landblock` = 0xB434;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B434001,  1154, 0xB434002D, 130.9165, 109.3003, 50.91971, -0.4328649, 0, 0, -0.9014588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB434002D [130.916500 109.300300 50.919710] -0.432865 0.000000 0.000000 -0.901459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B434001, 0x7B434002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B434001, 0x7B434003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B434001, 0x7B434004, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B434002,  6645, 0xB434002D, 130.9165, 109.3003, 50.91971, -0.4328649, 0, 0, -0.9014588,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB434002D [130.916500 109.300300 50.919710] -0.432865 0.000000 0.000000 -0.901459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B434003,  1609, 0xB434002D, 136.8258, 112.0943, 51.4067, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB434002D [136.825800 112.094300 51.406700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B434004,  1608, 0xB434002D, 139.0119, 112.5644, 51.58765, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB434002D [139.011900 112.564400 51.587650] 0.642788 0.000000 0.000000 -0.766044 */
