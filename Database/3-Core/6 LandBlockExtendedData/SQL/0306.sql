DELETE FROM `landblock_instance` WHERE `landblock` = 0x0306;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70306001,  1154, 0x03060030, 140.1676, 191.8989, 21.68064, -0.6111426, 0, 0, -0.7915205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03060030 [140.167600 191.898900 21.680640] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70306001, 0x70306002, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70306001, 0x70306003, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70306001, 0x70306004, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70306001, 0x70306005, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70306002, 25853, 0x03060030, 140.1676, 191.8989, 21.68064, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03060030 [140.167600 191.898900 21.680640] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70306003, 25854, 0x03060038, 146.7524, 189.9615, 22.25837, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03060038 [146.752400 189.961500 22.258370] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70306004, 25854, 0x03060038, 161.4302, 191.7745, 23.48152, -0.6111426, 0, 0, -0.7915205,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x03060038 [161.430200 191.774500 23.481520] -0.611143 0.000000 0.000000 -0.791521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70306005, 25871, 0x03060016, 54.0649, 121.2693, 20.01, -0.3120865, 0, 0, -0.9500537,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03060016 [54.064900 121.269300 20.010000] -0.312087 0.000000 0.000000 -0.950054 */
