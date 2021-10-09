DELETE FROM `landblock_instance` WHERE `landblock` = 0x248B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B001,  1154, 0x248B000B, 33.76007, 54.97075, 65.63667, 0.843593, 0, 0, -0.536983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x248B000B [33.760070 54.970750 65.636670] 0.843593 0.000000 0.000000 -0.536983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248B001, 0x7248B002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7248B001, 0x7248B003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7248B001, 0x7248B004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7248B001, 0x7248B005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7248B001, 0x7248B006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7248B001, 0x7248B007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7248B001, 0x7248B008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7248B001, 0x7248B009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7248B001, 0x7248B00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B002, 36830, 0x248B000B, 33.76007, 54.97075, 65.63667, 0.843593, 0, 0, -0.536983,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x248B000B [33.760070 54.970750 65.636670] 0.843593 0.000000 0.000000 -0.536983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B003, 36840, 0x248B002E, 140.0388, 138.4302, 61.58201, 0.888304, 0, 0, -0.459256,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x248B002E [140.038800 138.430200 61.582010] 0.888304 0.000000 0.000000 -0.459256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B004, 11540, 0x248B0002, 1.483597, 26.84357, 62.85, 0.843593, 0, 0, -0.536983,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x248B0002 [1.483597 26.843570 62.850000] 0.843593 0.000000 0.000000 -0.536983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B005, 36840, 0x248B001D, 86.24039, 114.9861, 67.9935, -0.444141, 0, 0, -0.895957,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x248B001D [86.240390 114.986100 67.993500] -0.444141 0.000000 0.000000 -0.895957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B006, 36842, 0x248B0027, 116.0958, 157.3392, 64.6457, 0.514934, 0, 0, -0.85723,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x248B0027 [116.095800 157.339200 64.645700] 0.514934 0.000000 0.000000 -0.857230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B007, 24134, 0x248B0036, 157.157, 122.8213, 61.33925, 0.888304, 0, 0, -0.459256,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x248B0036 [157.157000 122.821300 61.339250] 0.888304 0.000000 0.000000 -0.459256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B008,   228, 0x248B0026, 104.5924, 125.3672, 67.11147, -0.444141, 0, 0, -0.895957,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x248B0026 [104.592400 125.367200 67.111470] -0.444141 0.000000 0.000000 -0.895957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B009, 36830, 0x248B002F, 123.2422, 166.0963, 63.46963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x248B002F [123.242200 166.096300 63.469630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248B00A, 36843, 0x248B002F, 133.725, 152.0926, 61.7065, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x248B002F [133.725000 152.092600 61.706500] 0.000000 0.000000 0.000000 -1.000000 */
