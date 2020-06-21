DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B1001,  1154, 0xA4B10018, 53.10741, 184.8897, 39.9925, -0.6068512, 0, 0, -0.7948155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B10018 [53.107410 184.889700 39.992500] -0.606851 0.000000 0.000000 -0.794816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B1001, 0x7A4B1002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4B1001, 0x7A4B1003, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7A4B1001, 0x7A4B1004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B1001, 0x7A4B1005, '2019-02-10 00:00:00') /* Drudge Vagabond */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B1002,  2612, 0xA4B10018, 53.10741, 184.8897, 39.9925, -0.6068512, 0, 0, -0.7948155,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B10018 [53.107410 184.889700 39.992500] -0.606851 0.000000 0.000000 -0.794816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B1003,  1464, 0xA4B1000E, 24.10918, 124.5727, 40.0035, 0.7173593, 0, 0, -0.6967034,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA4B1000E [24.109180 124.572700 40.003500] 0.717359 0.000000 0.000000 -0.696703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B1004,     7, 0xA4B1000E, 25.60837, 129.9958, 40.00333, 0.7173593, 0, 0, -0.6967034,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B1000E [25.608370 129.995800 40.003330] 0.717359 0.000000 0.000000 -0.696703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B1005, 11989, 0xA4B10006, 21.53415, 122.517, 40.0049, 0.7173593, 0, 0, -0.6967034,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xA4B10006 [21.534150 122.517000 40.004900] 0.717359 0.000000 0.000000 -0.696703 */
