DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D5001,  1154, 0xD0D50033, 149.7477, 66.84235, 2.429804, 0.998025, 0, 0, -0.062814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0D50033 [149.747700 66.842350 2.429804] 0.998025 0.000000 0.000000 -0.062814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D5001, 0x7D0D5002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D0D5001, 0x7D0D5003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0D5001, 0x7D0D5004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D5002, 11481, 0xD0D50033, 149.7477, 66.84235, 2.429804, 0.998025, 0, 0, -0.062814,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD0D50033 [149.747700 66.842350 2.429804] 0.998025 0.000000 0.000000 -0.062814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D5003, 11478, 0xD0D50028, 109.2344, 181.8102, 3.9824, -0.258545, 0, 0, -0.965999,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0D50028 [109.234400 181.810200 3.982400] -0.258545 0.000000 0.000000 -0.965999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D5004, 11478, 0xD0D50034, 148.9547, 87.49131, 1.9824, 0.998025, 0, 0, -0.062814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0D50034 [148.954700 87.491310 1.982400] 0.998025 0.000000 0.000000 -0.062814 */
