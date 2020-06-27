DELETE FROM `landblock_instance` WHERE `landblock` = 0xC753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753001,  1154, 0xC753003E, 176.2529, 122.4632, 23.9919, -0.9760011, 0, 0, -0.2177656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC753003E [176.252900 122.463200 23.991900] -0.976001 0.000000 0.000000 -0.217766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C753001, 0x7C753002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C753001, 0x7C753003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C753001, 0x7C753004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C753001, 0x7C753005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753002,  2575, 0xC753003E, 176.2529, 122.4632, 23.9919, -0.9760011, 0, 0, -0.2177656,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC753003E [176.252900 122.463200 23.991900] -0.976001 0.000000 0.000000 -0.217766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753003,     3, 0xC753003E, 187.0012, 126.9026, 24, -0.2447939, 0, 0, -0.9695752,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC753003E [187.001200 126.902600 24.000000] -0.244794 0.000000 0.000000 -0.969575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753004, 22010, 0xC753002F, 134.9235, 166.4608, 22, -0.1797719, 0, 0, -0.9837083,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC753002F [134.923500 166.460800 22.000000] -0.179772 0.000000 0.000000 -0.983708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753005, 22010, 0xC7530016, 60.96646, 135.3957, 18, 0.7650045, 0, 0, -0.644025,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC7530016 [60.966460 135.395700 18.000000] 0.765005 0.000000 0.000000 -0.644025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753006,  1542, 0xC7530020, 87.8286, 188.8095, 20.32993, -0.8361612, 0, 0, -0.5484838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7530020 [87.828600 188.809500 20.329930] -0.836161 0.000000 0.000000 -0.548484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C753006, 0x7C753007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C753007,  8037, 0xC7530020, 87.8286, 188.8095, 20.32993, -0.8361612, 0, 0, -0.5484838,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC7530020 [87.828600 188.809500 20.329930] -0.836161 0.000000 0.000000 -0.548484 */
