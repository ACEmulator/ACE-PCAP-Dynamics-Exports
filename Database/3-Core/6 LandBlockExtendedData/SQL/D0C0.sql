DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C0001,  1154, 0xD0C00038, 165.104, 188.6012, 27.79537, 0.550669, 0, 0, -0.834723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0C00038 [165.104000 188.601200 27.795370] 0.550669 0.000000 0.000000 -0.834723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0C0001, 0x7D0C0002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0C0001, 0x7D0C0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C0002, 24958, 0xD0C00038, 165.104, 188.6012, 27.79537, 0.550669, 0, 0, -0.834723,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0C00038 [165.104000 188.601200 27.795370] 0.550669 0.000000 0.000000 -0.834723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C0003, 11478, 0xD0C00035, 160.8629, 113.4109, 31.12626, 0.331735, 0, 0, -0.943373,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0C00035 [160.862900 113.410900 31.126260] 0.331735 0.000000 0.000000 -0.943373 */
