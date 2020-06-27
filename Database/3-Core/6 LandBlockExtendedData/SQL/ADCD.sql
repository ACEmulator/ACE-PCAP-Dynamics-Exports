DELETE FROM `landblock_instance` WHERE `landblock` = 0xADCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADCD001,  1154, 0xADCD000B, 47.3352, 68.67026, 109.5596, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADCD000B [47.335200 68.670260 109.559600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADCD001, 0x7ADCD002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ADCD001, 0x7ADCD003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ADCD001, 0x7ADCD004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7ADCD001, 0x7ADCD005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADCD002,  1608, 0xADCD000B, 47.3352, 68.67026, 109.5596, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xADCD000B [47.335200 68.670260 109.559600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADCD003,  1608, 0xADCD0013, 48.9197, 65.35223, 109.6793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xADCD0013 [48.919700 65.352230 109.679300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADCD004, 22009, 0xADCD0024, 110.0648, 75.99689, 130.1925, 0.7865505, 0, 0, -0.617526,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xADCD0024 [110.064800 75.996890 130.192500] 0.786551 0.000000 0.000000 -0.617526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADCD005,  7978, 0xADCD002C, 121.2699, 86.72037, 131.4368, 0.8729884, 0, 0, -0.487741,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xADCD002C [121.269900 86.720370 131.436800] 0.872988 0.000000 0.000000 -0.487741 */
