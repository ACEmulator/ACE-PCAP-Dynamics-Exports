DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47001,  1154, 0xDE470035, 157.8049, 117.8201, 27.99675, 0.707817, 0, 0, -0.706396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE470035 [157.804900 117.820100 27.996750] 0.707817 0.000000 0.000000 -0.706396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE47001, 0x7DE47002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7DE47001, 0x7DE47003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7DE47001, 0x7DE47004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DE47001, 0x7DE47005, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7DE47001, 0x7DE47006, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47002, 24938, 0xDE470035, 157.8049, 117.8201, 27.99675, 0.707817, 0, 0, -0.706396,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xDE470035 [157.804900 117.820100 27.996750] 0.707817 0.000000 0.000000 -0.706396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47003,  1613, 0xDE470028, 96.1107, 169.7538, 28.15988, 0.782651, 0, 0, -0.622461,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xDE470028 [96.110700 169.753800 28.159880] 0.782651 0.000000 0.000000 -0.622461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47004,   942, 0xDE47001F, 82.75426, 160.5175, 28.01, -0.41532, 0, 0, -0.909676,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDE47001F [82.754260 160.517500 28.010000] -0.415320 0.000000 0.000000 -0.909676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47005,  2580, 0xDE470018, 64.37974, 178.8428, 28.63502, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xDE470018 [64.379740 178.842800 28.635020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47006,  2581, 0xDE470018, 71.03176, 178.1929, 28.08069, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xDE470018 [71.031760 178.192900 28.080690] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47007,  1542, 0xDE47003D, 168.9366, 118.9038, 28, 0.184893, 0, 0, -0.982759, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE47003D [168.936600 118.903800 28.000000] 0.184893 0.000000 0.000000 -0.982759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE47007, 0x7DE47008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE47008,  8037, 0xDE47003D, 168.9366, 118.9038, 28, 0.184893, 0, 0, -0.982759,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDE47003D [168.936600 118.903800 28.000000] 0.184893 0.000000 0.000000 -0.982759 */
