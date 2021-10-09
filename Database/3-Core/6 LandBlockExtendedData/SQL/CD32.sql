DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD32001,  1154, 0xCD32002F, 141.2121, 144.8872, 265.8152, -0.959073, 0, 0, -0.283159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD32002F [141.212100 144.887200 265.815200] -0.959073 0.000000 0.000000 -0.283159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD32001, 0x7CD32002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7CD32001, 0x7CD32003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7CD32001, 0x7CD32004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7CD32001, 0x7CD32005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7CD32001, 0x7CD32006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD32002, 38181, 0xCD32002F, 141.2121, 144.8872, 265.8152, -0.959073, 0, 0, -0.283159,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCD32002F [141.212100 144.887200 265.815200] -0.959073 0.000000 0.000000 -0.283159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD32003, 38181, 0xCD320036, 160.7517, 132.7793, 255.4802, -0.55381, 0, 0, -0.832643,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCD320036 [160.751700 132.779300 255.480200] -0.553810 0.000000 0.000000 -0.832643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD32004,  7084, 0xCD320017, 66.50572, 149.2419, 288.2603, 0.312933, 0, 0, -0.949775,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCD320017 [66.505720 149.241900 288.260300] 0.312933 0.000000 0.000000 -0.949775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD32005,  8139, 0xCD32003C, 175.5102, 87.22196, 250.327, -0.961489, 0, 0, -0.274845,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xCD32003C [175.510200 87.221960 250.327000] -0.961489 0.000000 0.000000 -0.274845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD32006, 14559, 0xCD320031, 157.9169, 13.30102, 233.6392, 0.544433, 0, 0, -0.838804,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCD320031 [157.916900 13.301020 233.639200] 0.544433 0.000000 0.000000 -0.838804 */
