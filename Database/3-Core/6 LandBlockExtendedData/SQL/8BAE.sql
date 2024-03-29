DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAE001,  1154, 0x8BAE003D, 181.4457, 109.3119, 83.9927, 0.649274, 0, 0, -0.760555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BAE003D [181.445700 109.311900 83.992700] 0.649274 0.000000 0.000000 -0.760555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BAE001, 0x78BAE002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78BAE001, 0x78BAE003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAE002, 11533, 0x8BAE003D, 181.4457, 109.3119, 83.9927, 0.649274, 0, 0, -0.760555,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8BAE003D [181.445700 109.311900 83.992700] 0.649274 0.000000 0.000000 -0.760555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAE003,  7129, 0x8BAE0035, 161.9838, 102.6867, 86.13215, 0.649274, 0, 0, -0.760555,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8BAE0035 [161.983800 102.686700 86.132150] 0.649274 0.000000 0.000000 -0.760555 */
