DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C001,  1154, 0xCB4C0032, 166.1055, 42.25651, 244, -0.6597472, 0, 0, -0.7514876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB4C0032 [166.105500 42.256510 244.000000] -0.659747 0.000000 0.000000 -0.751488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB4C001, 0x7CB4C002, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7CB4C001, 0x7CB4C003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7CB4C001, 0x7CB4C004, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7CB4C001, 0x7CB4C005, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7CB4C001, 0x7CB4C006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CB4C001, 0x7CB4C007, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7CB4C001, 0x7CB4C008, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C002,   206, 0xCB4C0032, 166.1055, 42.25651, 244, -0.6597472, 0, 0, -0.7514876,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCB4C0032 [166.105500 42.256510 244.000000] -0.659747 0.000000 0.000000 -0.751488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C003,  6645, 0xCB4C0023, 118.1223, 71.75442, 167.9426, -0.7209488, 0, 0, -0.6929883,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB4C0023 [118.122300 71.754420 167.942600] -0.720949 0.000000 0.000000 -0.692988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C004, 24941, 0xCB4C0027, 114.8199, 152.4998, 68.21523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCB4C0027 [114.819900 152.499800 68.215230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C005, 24939, 0xCB4C0027, 111.3448, 154.0913, 65.75493, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xCB4C0027 [111.344800 154.091300 65.754930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C006,  1627, 0xCB4C0027, 105.3951, 159.979, 58.93058, -0.7209488, 0, 0, -0.6929883,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB4C0027 [105.395100 159.979000 58.930580] -0.720949 0.000000 0.000000 -0.692988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C007, 24942, 0xCB4C0006, 14.47499, 120.0844, 30.03264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB4C0006 [14.474990 120.084400 30.032640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4C008, 24940, 0xCB4C0005, 5.133765, 111.5556, 29.12866, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB4C0005 [5.133765 111.555600 29.128660] -0.087156 0.000000 0.000000 -0.996195 */