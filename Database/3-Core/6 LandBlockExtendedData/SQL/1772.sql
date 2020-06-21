DELETE FROM `landblock_instance` WHERE `landblock` = 0x1772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772001,  1154, 0x17720027, 110.7025, 162.3653, 97.35298, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17720027 [110.702500 162.365300 97.352980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71772001, 0x71772002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71772001, 0x71772003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71772001, 0x71772004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71772001, 0x71772005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71772001, 0x71772006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71772001, 0x71772007, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772002,   228, 0x17720027, 110.7025, 162.3653, 97.35298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x17720027 [110.702500 162.365300 97.352980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772003, 23566, 0x17720027, 111.4697, 164.4657, 98.11703, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17720027 [111.469700 164.465700 98.117030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772004,   228, 0x17720027, 107.9965, 161.735, 96.91737, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x17720027 [107.996500 161.735000 96.917370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772005, 11540, 0x1772001F, 75.97765, 159.2537, 93.42923, 0.2090097, 0, 0, -0.9779136,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1772001F [75.977650 159.253700 93.429230] 0.209010 0.000000 0.000000 -0.977914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772006, 24281, 0x1772001F, 75.46584, 161.8603, 94.2468, -0.3188004, 0, 0, -0.9478219,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1772001F [75.465840 161.860300 94.246800] -0.318800 0.000000 0.000000 -0.947822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71772007, 11540, 0x17720007, 0.4183197, 147.4491, 75.83876, 0.9363384, 0, 0, -0.3510988,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17720007 [0.418320 147.449100 75.838760] 0.936338 0.000000 0.000000 -0.351099 */
