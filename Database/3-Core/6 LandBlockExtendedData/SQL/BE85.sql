DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85001,  1154, 0xBE85003C, 177.558, 72.44492, 39.52819, -0.9904305, 0, 0, -0.1380124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE85003C [177.558000 72.444920 39.528190] -0.990431 0.000000 0.000000 -0.138012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE85001, 0x7BE85002, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BE85001, 0x7BE85003, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE85001, 0x7BE85004, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BE85001, 0x7BE85005, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BE85001, 0x7BE85006, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BE85001, 0x7BE85007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BE85001, 0x7BE85008, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BE85001, 0x7BE85009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BE85001, 0x7BE8500A, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BE85001, 0x7BE8500B, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BE85001, 0x7BE8500C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BE85001, 0x7BE8500D, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7BE85001, 0x7BE8500E, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BE85001, 0x7BE8500F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BE85001, 0x7BE85010, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85002,    20, 0xBE85003C, 177.558, 72.44492, 39.52819, -0.9904305, 0, 0, -0.1380124,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE85003C [177.558000 72.444920 39.528190] -0.990431 0.000000 0.000000 -0.138012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85003,    12, 0xBE850033, 153.226, 58.4775, 34.3185, 0.4252421, 0, 0, -0.9050797,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE850033 [153.226000 58.477500 34.318500] 0.425242 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85004,  7990, 0xBE850034, 164.8695, 89.93221, 36.12165, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE850034 [164.869500 89.932210 36.121650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85005,  7990, 0xBE850034, 166.2534, 94.96559, 36.12165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE850034 [166.253400 94.965590 36.121650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85006,   221, 0xBE850029, 139.8015, 21.5445, 31.30165, -0.6843029, 0, 0, -0.7291979,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE850029 [139.801500 21.544500 31.301650] -0.684303 0.000000 0.000000 -0.729198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85007,   192, 0xBE850034, 159.9954, 82.93009, 34.84772, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE850034 [159.995400 82.930090 34.847720] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85008,   940, 0xBE850034, 158.2719, 86.1781, 35.92808, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE850034 [158.271900 86.178100 35.928080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85009,   232, 0xBE85003D, 189.2047, 98.095, 37.18995, -0.9904305, 0, 0, -0.1380124,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBE85003D [189.204700 98.095000 37.189950] -0.990431 0.000000 0.000000 -0.138012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8500A,  1613, 0xBE850023, 116.6049, 56.64931, 27.72157, 0.8630836, 0, 0, -0.505061,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE850023 [116.604900 56.649310 27.721570] 0.863084 0.000000 0.000000 -0.505061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8500B,   221, 0xBE85003D, 170.2152, 96.1251, 34.34975, -0.9904305, 0, 0, -0.1380124,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE85003D [170.215200 96.125100 34.349750] -0.990431 0.000000 0.000000 -0.138012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8500C,   192, 0xBE850013, 64.39416, 55.50143, 25.26244, 0.7784745, 0, 0, -0.6276763,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE850013 [64.394160 55.501430 25.262440] 0.778475 0.000000 0.000000 -0.627676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8500D,  7991, 0xBE85003C, 186.8487, 92.5483, 37.71893, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBE85003C [186.848700 92.548300 37.718930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8500E,  1464, 0xBE850022, 99.01624, 36.19701, 26.25485, 0.8630836, 0, 0, -0.505061,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE850022 [99.016240 36.197010 26.254850] 0.863084 0.000000 0.000000 -0.505061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8500F,  4109, 0xBE850022, 113.442, 39.90377, 27.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE850022 [113.442000 39.903770 27.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85010,    12, 0xBE850021, 112.3919, 10.94957, 28.012, 0.7150697, 0, 0, -0.6990532,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE850021 [112.391900 10.949570 28.012000] 0.715070 0.000000 0.000000 -0.699053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85011,  1542, 0xBE850022, 112.5148, 37.84435, 27.37624, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE850022 [112.514800 37.844350 27.376240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE85011, 0x7BE85012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE85012,  4180, 0xBE850022, 112.5148, 37.84435, 27.37624, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE850022 [112.514800 37.844350 27.376240] 0.953717 0.000000 0.000000 -0.300706 */
