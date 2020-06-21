DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F0001,  1154, 0x35F00040, 170.4314, 183.682, 40, -0.1617903, 0, 0, -0.9868252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F00040 [170.431400 183.682000 40.000000] -0.161790 0.000000 0.000000 -0.986825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F0001, 0x735F0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x735F0001, 0x735F0003, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x735F0001, 0x735F0004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x735F0001, 0x735F0005, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F0002, 28551, 0x35F00040, 170.4314, 183.682, 40, -0.1617903, 0, 0, -0.9868252,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x35F00040 [170.431400 183.682000 40.000000] -0.161790 0.000000 0.000000 -0.986825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F0003, 24281, 0x35F00040, 190.069, 175.0716, 40.00455, 0.2428653, 0, 0, -0.9700601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F00040 [190.069000 175.071600 40.004550] 0.242865 0.000000 0.000000 -0.970060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F0004, 28551, 0x35F00040, 175.1833, 183.2897, 40, 0.9550662, 0, 0, -0.2963925,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x35F00040 [175.183300 183.289700 40.000000] 0.955066 0.000000 0.000000 -0.296393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F0005,  7507, 0x35F0002D, 142.211, 102.1045, 40.36962, 0.9945945, 0, 0, -0.1038361,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35F0002D [142.211000 102.104500 40.369620] 0.994595 0.000000 0.000000 -0.103836 */
