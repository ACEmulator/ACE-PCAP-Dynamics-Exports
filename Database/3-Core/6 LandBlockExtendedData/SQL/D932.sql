DELETE FROM `landblock_instance` WHERE `landblock` = 0xD932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D932001,  1154, 0xD932003E, 179.4415, 124.8902, 108.9685, 0.661507, 0, 0, -0.749939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD932003E [179.441500 124.890200 108.968500] 0.661507 0.000000 0.000000 -0.749939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D932001, 0x7D932002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7D932001, 0x7D932003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D932001, 0x7D932004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D932001, 0x7D932005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7D932001, 0x7D932006, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D932002, 11533, 0xD932003E, 179.4415, 124.8902, 108.9685, 0.661507, 0, 0, -0.749939,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD932003E [179.441500 124.890200 108.968500] 0.661507 0.000000 0.000000 -0.749939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D932003,  7089, 0xD9320036, 159.9106, 130.2038, 107.3304, 0.57672, 0, 0, -0.816942,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9320036 [159.910600 130.203800 107.330400] 0.576720 0.000000 0.000000 -0.816942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D932004,   619, 0xD932002D, 138.1061, 108.9669, 102.5348, 0.93631, 0, 0, -0.351174,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD932002D [138.106100 108.966900 102.534800] 0.936310 0.000000 0.000000 -0.351174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D932005,  5710, 0xD9320023, 104.6708, 62.1554, 92.89528, -0.699815, 0, 0, -0.714324,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD9320023 [104.670800 62.155400 92.895280] -0.699815 0.000000 0.000000 -0.714324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D932006,  5711, 0xD9320022, 107.1815, 47.56893, 93.76958, -0.699815, 0, 0, -0.714324,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD9320022 [107.181500 47.568930 93.769580] -0.699815 0.000000 0.000000 -0.714324 */
