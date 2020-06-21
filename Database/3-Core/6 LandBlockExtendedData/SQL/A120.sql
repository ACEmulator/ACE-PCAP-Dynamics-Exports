DELETE FROM `landblock_instance` WHERE `landblock` = 0xA120;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A120001,  1154, 0xA120000B, 27.36842, 49.19093, 307.2427, 0.867038, 0, 0, -0.4982421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA120000B [27.368420 49.190930 307.242700] 0.867038 0.000000 0.000000 -0.498242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A120001, 0x7A120002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A120001, 0x7A120003, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A120002, 38181, 0xA120000B, 27.36842, 49.19093, 307.2427, 0.867038, 0, 0, -0.4982421,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA120000B [27.368420 49.190930 307.242700] 0.867038 0.000000 0.000000 -0.498242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A120003,  8141, 0xA1200003, 11.6793, 69.24332, 311.8806, 0.867038, 0, 0, -0.4982421,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA1200003 [11.679300 69.243320 311.880600] 0.867038 0.000000 0.000000 -0.498242 */
