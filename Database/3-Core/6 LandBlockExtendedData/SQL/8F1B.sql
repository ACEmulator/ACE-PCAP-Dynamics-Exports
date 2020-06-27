DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1B001,  1154, 0x8F1B0025, 105.0295, 118.6437, 293.2931, 0.5278799, 0, 0, -0.849319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F1B0025 [105.029500 118.643700 293.293100] 0.527880 0.000000 0.000000 -0.849319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F1B001, 0x78F1B002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78F1B001, 0x78F1B003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1B002, 38181, 0x8F1B0025, 105.0295, 118.6437, 293.2931, 0.5278799, 0, 0, -0.849319,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8F1B0025 [105.029500 118.643700 293.293100] 0.527880 0.000000 0.000000 -0.849319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1B003, 14559, 0x8F1B0017, 53.27409, 156.5544, 285.8428, -0.7161823, 0, 0, -0.6979133,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8F1B0017 [53.274090 156.554400 285.842800] -0.716182 0.000000 0.000000 -0.697913 */
