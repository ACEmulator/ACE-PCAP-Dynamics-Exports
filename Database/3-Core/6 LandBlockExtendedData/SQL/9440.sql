DELETE FROM `landblock_instance` WHERE `landblock` = 0x9440;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440001,  1154, 0x9440003D, 183.8707, 104.5056, 40.0055, 0.6063334, 0, 0, -0.7952105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9440003D [183.870700 104.505600 40.005500] 0.606333 0.000000 0.000000 -0.795211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79440001, 0x79440002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79440001, 0x79440003, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x79440001, 0x79440004, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79440001, 0x79440005, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79440001, 0x79440006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79440001, 0x79440007, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440002,   229, 0x9440003D, 183.8707, 104.5056, 40.0055, 0.6063334, 0, 0, -0.7952105,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9440003D [183.870700 104.505600 40.005500] 0.606333 0.000000 0.000000 -0.795211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440003,  1765, 0x94400015, 52.30114, 107.1098, 35.58749, -0.8292683, 0, 0, -0.5588506,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x94400015 [52.301140 107.109800 35.587490] -0.829268 0.000000 0.000000 -0.558851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440004,  1626, 0x94400015, 68.15425, 97.84177, 39.23108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x94400015 [68.154250 97.841770 39.231080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440005, 38179, 0x94400005, 21.02663, 101.5235, 38.16133, 0.8459346, 0, 0, -0.5332868,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x94400005 [21.026630 101.523500 38.161330] 0.845935 0.000000 0.000000 -0.533287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440006,  1626, 0x94400015, 62.32933, 100.4399, 38.09613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x94400015 [62.329330 100.439900 38.096130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79440007,  8672, 0x94400021, 117.4069, 0.0895781, 40.00825, 0.9210259, 0, 0, -0.3895012,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x94400021 [117.406900 0.089578 40.008250] 0.921026 0.000000 0.000000 -0.389501 */
