DELETE FROM `landblock_instance` WHERE `landblock` = 0xC72D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D001,  1154, 0xC72D003D, 171.8334, 118.1996, 184.752, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC72D003D [171.833400 118.199600 184.752000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C72D001, 0x7C72D002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C72D001, 0x7C72D003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C72D001, 0x7C72D004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7C72D001, 0x7C72D005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7C72D001, 0x7C72D006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72D001, 0x7C72D007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C72D001, 0x7C72D008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C72D001, 0x7C72D009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D002,   199, 0xC72D003D, 171.8334, 118.1996, 184.752, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC72D003D [171.833400 118.199600 184.752000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D003,   199, 0xC72D003D, 178.6447, 110.3405, 184.752, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC72D003D [178.644700 110.340500 184.752000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D004,  7100, 0xC72D002C, 125.8629, 72.7156, 173.1382, 0.982753, 0, 0, -0.184925,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xC72D002C [125.862900 72.715600 173.138200] 0.982753 0.000000 0.000000 -0.184925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D005, 14517, 0xC72D002A, 139.1218, 34.16598, 159.2607, -0.687843, 0, 0, -0.72586,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC72D002A [139.121800 34.165980 159.260700] -0.687843 0.000000 0.000000 -0.725860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D006, 38181, 0xC72D0006, 4.638933, 123.5146, 232.6555, 0.768711, 0, 0, -0.639596,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72D0006 [4.638933 123.514600 232.655500] 0.768711 0.000000 0.000000 -0.639596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D007,   201, 0xC72D0006, 7.59311, 137.387, 232.9279, 0.768711, 0, 0, -0.639596,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC72D0006 [7.593110 137.387000 232.927900] 0.768711 0.000000 0.000000 -0.639596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D008,  7107, 0xC72D0040, 185.4707, 186.103, 210.485, -0.998204, 0, 0, -0.059915,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC72D0040 [185.470700 186.103000 210.485000] -0.998204 0.000000 0.000000 -0.059915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72D009,  7089, 0xC72D0038, 164.5269, 174.9608, 206.3236, -0.998204, 0, 0, -0.059915,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC72D0038 [164.526900 174.960800 206.323600] -0.998204 0.000000 0.000000 -0.059915 */
