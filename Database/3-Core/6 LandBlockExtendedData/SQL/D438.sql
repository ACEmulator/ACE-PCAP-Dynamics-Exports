DELETE FROM `landblock_instance` WHERE `landblock` = 0xD438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438001,  1154, 0xD4380013, 56.76877, 63.44547, 234.246, 0.9892336, 0, 0, -0.1463452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4380013 [56.768770 63.445470 234.246000] 0.989234 0.000000 0.000000 -0.146345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D438001, 0x7D438002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D438001, 0x7D438003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D438001, 0x7D438004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D438001, 0x7D438005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438002,  7992, 0xD4380013, 56.76877, 63.44547, 234.246, 0.9892336, 0, 0, -0.1463452,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD4380013 [56.768770 63.445470 234.246000] 0.989234 0.000000 0.000000 -0.146345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438003, 24940, 0xD4380018, 62.76361, 174.7414, 238.2387, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD4380018 [62.763610 174.741400 238.238700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438004, 24942, 0xD4380018, 50.34955, 177.1685, 238.2387, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD4380018 [50.349550 177.168500 238.238700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438005,  2576, 0xD4380013, 50.25569, 67.82064, 238.0078, 0.9892336, 0, 0, -0.1463452,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD4380013 [50.255690 67.820640 238.007800] 0.989234 0.000000 0.000000 -0.146345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438006,  1542, 0xD4380017, 55.33305, 144.2269, 240.0674, 0.06428938, 0, 0, -0.9979313, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4380017 [55.333050 144.226900 240.067400] 0.064289 0.000000 0.000000 -0.997931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D438006, 0x7D438007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D438007, 42528, 0xD4380017, 55.33305, 144.2269, 240.0674, 0.06428938, 0, 0, -0.9979313,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD4380017 [55.333050 144.226900 240.067400] 0.064289 0.000000 0.000000 -0.997931 */
