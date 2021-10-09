DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24001,  1154, 0xCB24002D, 126.6749, 119.3435, 110.6209, 0.58443, 0, 0, -0.811444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB24002D [126.674900 119.343500 110.620900] 0.584430 0.000000 0.000000 -0.811444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB24001, 0x7CB24002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7CB24001, 0x7CB24003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CB24001, 0x7CB24004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CB24001, 0x7CB24005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CB24001, 0x7CB24006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7CB24001, 0x7CB24007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CB24001, 0x7CB24008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CB24001, 0x7CB24009, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24002,  8139, 0xCB24002D, 126.6749, 119.3435, 110.6209, 0.58443, 0, 0, -0.811444,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xCB24002D [126.674900 119.343500 110.620900] 0.584430 0.000000 0.000000 -0.811444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24003, 14559, 0xCB24003A, 175.6662, 25.07478, 115.8309, -0.109528, 0, 0, -0.993984,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCB24003A [175.666200 25.074780 115.830900] -0.109528 0.000000 0.000000 -0.993984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24004, 37100, 0xCB24002A, 138.2415, 27.03977, 118.2316, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCB24002A [138.241500 27.039770 118.231600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24005, 37100, 0xCB24002A, 140.0098, 24.83227, 118.2682, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCB24002A [140.009800 24.832270 118.268200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24006, 37101, 0xCB24002A, 139.1257, 25.93602, 118.2499, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCB24002A [139.125700 25.936020 118.249900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24007, 14559, 0xCB24000F, 38.91917, 163.3075, 114.401, -0.046953, 0, 0, -0.998897,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCB24000F [38.919170 163.307500 114.401000] -0.046953 0.000000 0.000000 -0.998897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24008, 14559, 0xCB24000E, 26.94073, 141.6288, 116.4052, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCB24000E [26.940730 141.628800 116.405200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB24009, 14559, 0xCB24000E, 34.81356, 139.4428, 116.7695, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCB24000E [34.813560 139.442800 116.769500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2400A,  1542, 0xCB240029, 127.6572, 16.11421, 120.0191, 0.951167, 0, 0, -0.308676, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB240029 [127.657200 16.114210 120.019100] 0.951167 0.000000 0.000000 -0.308676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2400A, 0x7CB2400B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2400B,  8037, 0xCB240029, 127.6572, 16.11421, 120.0191, 0.951167, 0, 0, -0.308676,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCB240029 [127.657200 16.114210 120.019100] 0.951167 0.000000 0.000000 -0.308676 */
