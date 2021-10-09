DELETE FROM `landblock_instance` WHERE `landblock` = 0xD669;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D669001,  1154, 0xD669000F, 32.93598, 150.186, 42.75467, 0.845465, 0, 0, -0.53403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD669000F [32.935980 150.186000 42.754670] 0.845465 0.000000 0.000000 -0.534030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D669001, 0x7D669002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7D669001, 0x7D669003, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D669002,  8143, 0xD669000F, 32.93598, 150.186, 42.75467, 0.845465, 0, 0, -0.53403,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD669000F [32.935980 150.186000 42.754670] 0.845465 0.000000 0.000000 -0.534030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D669003,  8142, 0xD6690018, 69.50849, 175.6951, 45.80237, -0.257098, 0, 0, -0.966385,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD6690018 [69.508490 175.695100 45.802370] -0.257098 0.000000 0.000000 -0.966385 */
