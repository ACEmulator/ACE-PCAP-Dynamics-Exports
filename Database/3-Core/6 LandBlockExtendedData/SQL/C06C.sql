DELETE FROM `landblock_instance` WHERE `landblock` = 0xC06C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C001,  1154, 0xC06C0027, 108.4439, 154.7474, 61.13338, 0.5198966, 0, 0, -0.8542292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC06C0027 [108.443900 154.747400 61.133380] 0.519897 0.000000 0.000000 -0.854229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06C001, 0x7C06C002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7C06C001, 0x7C06C003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7C06C001, 0x7C06C004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7C06C001, 0x7C06C005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7C06C001, 0x7C06C006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C06C001, 0x7C06C007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C06C001, 0x7C06C008, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C002,  5497, 0xC06C0027, 108.4439, 154.7474, 61.13338, 0.5198966, 0, 0, -0.8542292,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC06C0027 [108.443900 154.747400 61.133380] 0.519897 0.000000 0.000000 -0.854229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C003,  5497, 0xC06C001C, 88.77515, 79.19521, 63.42693, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC06C001C [88.775150 79.195210 63.426930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C004,   237, 0xC06C001C, 87.55003, 73.09447, 63.32484, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xC06C001C [87.550030 73.094470 63.324840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C005,  1629, 0xC06C001C, 88.2211, 80.8277, 63.36276, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xC06C001C [88.221100 80.827700 63.362760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C006,  1608, 0xC06C000D, 30.61687, 99.95724, 56.55473, -0.6801601, 0, 0, -0.7330636,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC06C000D [30.616870 99.957240 56.554730] -0.680160 0.000000 0.000000 -0.733064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C007,   222, 0xC06C0023, 116.935, 51.94333, 65.74598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC06C0023 [116.935000 51.943330 65.745980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06C008,   221, 0xC06C002B, 121.422, 50.23836, 66.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC06C002B [121.422000 50.238360 66.001400] 1.000000 0.000000 0.000000 0.000000 */
