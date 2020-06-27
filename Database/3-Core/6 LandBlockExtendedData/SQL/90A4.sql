DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4001,  1154, 0x90A40024, 116.3505, 80.3224, 36.47456, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A40024 [116.350500 80.322400 36.474560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A4001, 0x790A4002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x790A4001, 0x790A4003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x790A4001, 0x790A4004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x790A4001, 0x790A4005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x790A4001, 0x790A4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x790A4001, 0x790A4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4002,  1609, 0x90A40024, 116.3505, 80.3224, 36.47456, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x90A40024 [116.350500 80.322400 36.474560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4003,  1609, 0x90A40024, 114.1279, 83.01061, 37.18542, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x90A40024 [114.127900 83.010610 37.185420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4004,  1608, 0x90A4001D, 81.64546, 103.6356, 38.71601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x90A4001D [81.645460 103.635600 38.716010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4005,  7978, 0x90A40037, 151.5703, 146.7416, 51.36765, -0.9400047, 0, 0, -0.3411615,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x90A40037 [151.570300 146.741600 51.367650] -0.940005 0.000000 0.000000 -0.341162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4006,     3, 0x90A4003E, 170.8304, 126.7821, 47.85757, 0.242231, 0, 0, -0.9702186,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x90A4003E [170.830400 126.782100 47.857570] 0.242231 0.000000 0.000000 -0.970219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A4007,   217, 0x90A40005, 2.300568, 107.9593, 33.00961, 0.9405789, 0, 0, -0.3395752,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x90A40005 [2.300568 107.959300 33.009610] 0.940579 0.000000 0.000000 -0.339575 */
