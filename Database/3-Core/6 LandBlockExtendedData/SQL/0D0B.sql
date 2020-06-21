DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B001,  1154, 0x0D0B000D, 29.1851, 99.75025, 28.62214, 0.7822624, 0, 0, -0.6229491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D0B000D [29.185100 99.750250 28.622140] 0.782262 0.000000 0.000000 -0.622949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0B001, 0x70D0B002, '2019-02-10 00:00:00') /* Stalking Margul */
     , (0x70D0B001, 0x70D0B003, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70D0B001, 0x70D0B004, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70D0B001, 0x70D0B005, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70D0B001, 0x70D0B006, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70D0B001, 0x70D0B007, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70D0B001, 0x70D0B008, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B009, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B00A, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70D0B001, 0x70D0B00B, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70D0B001, 0x70D0B00C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70D0B001, 0x70D0B00D, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B00E, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D0B001, 0x70D0B00F, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70D0B001, 0x70D0B010, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70D0B001, 0x70D0B011, '2019-02-10 00:00:00') /* Giant Mite */
     , (0x70D0B001, 0x70D0B012, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D0B001, 0x70D0B013, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70D0B001, 0x70D0B014, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D0B001, 0x70D0B015, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B016, '2019-02-10 00:00:00') /* Giant Mite */
     , (0x70D0B001, 0x70D0B017, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B018, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B019, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D0B001, 0x70D0B01A, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70D0B001, 0x70D0B01B, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70D0B001, 0x70D0B01C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D0B001, 0x70D0B01D, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D0B001, 0x70D0B01E, '2019-02-10 00:00:00') /* Sephal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B002, 25864, 0x0D0B000D, 29.1851, 99.75025, 28.62214, 0.7822624, 0, 0, -0.6229491,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D0B000D [29.185100 99.750250 28.622140] 0.782262 0.000000 0.000000 -0.622949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B003, 25888, 0x0D0B000B, 28.85779, 48.39282, 36.38973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0B000B [28.857790 48.392820 36.389730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B004, 25888, 0x0D0B000B, 32.65144, 57.30453, 35.01634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0B000B [32.651440 57.304530 35.016340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B005, 25853, 0x0D0B0018, 63.25613, 181.2039, 37.10032, -0.7063397, 0, 0, -0.7078731,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D0B0018 [63.256130 181.203900 37.100320] -0.706340 0.000000 0.000000 -0.707873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B006, 25851, 0x0D0B002D, 124.1272, 107.1172, 27.165, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0B002D [124.127200 107.117200 27.165000] -0.955275 0.000000 0.000000 -0.295720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B007, 25854, 0x0D0B0029, 136.1498, 23.36019, 102.392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D0B0029 [136.149800 23.360190 102.392000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B008, 25879, 0x0D0B0020, 93.60895, 184.4496, 38, -0.06828669, 0, 0, -0.9976658,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B0020 [93.608950 184.449600 38.000000] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B009, 25879, 0x0D0B0020, 92.00609, 187.5216, 38, -0.06828669, 0, 0, -0.9976658,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B0020 [92.006090 187.521600 38.000000] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B00A, 25853, 0x0D0B002C, 138.0692, 95.68866, 24.05777, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D0B002C [138.069200 95.688660 24.057770] -0.955275 0.000000 0.000000 -0.295720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B00B, 25888, 0x0D0B0020, 74.57201, 191.3478, 37.84595, -0.7063397, 0, 0, -0.7078731,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0B0020 [74.572010 191.347800 37.845950] -0.706340 0.000000 0.000000 -0.707873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B00C, 25888, 0x0D0B0020, 77.76303, 182.8547, 37.85564, -0.7063397, 0, 0, -0.7078731,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0B0020 [77.763030 182.854700 37.855640] -0.706340 0.000000 0.000000 -0.707873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B00D, 25879, 0x0D0B0004, 23.03483, 84.54366, 31.03695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B0004 [23.034830 84.543660 31.036950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B00E, 25867, 0x0D0B0006, 19.31413, 123.9509, 32.72023, 0.7822624, 0, 0, -0.6229491,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0B0006 [19.314130 123.950900 32.720230] 0.782262 0.000000 0.000000 -0.622949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B00F, 25883, 0x0D0B0004, 2.807742, 76.09396, 35.09119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0D0B0004 [2.807742 76.093960 35.091190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B010, 25853, 0x0D0B000D, 24.50607, 101.7981, 28.96635, 0.7822624, 0, 0, -0.6229491,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D0B000D [24.506070 101.798100 28.966350] 0.782262 0.000000 0.000000 -0.622949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B011, 25869, 0x0D0B0018, 62.7774, 174.653, 36.56292, -0.7063397, 0, 0, -0.7078731,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0D0B0018 [62.777400 174.653000 36.562920] -0.706340 0.000000 0.000000 -0.707873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B012, 25867, 0x0D0B0022, 110.7241, 45.57608, 35.61644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0B0022 [110.724100 45.576080 35.616440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B013, 31400, 0x0D0B0035, 146.6039, 100.7998, 21.78801, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D0B0035 [146.603900 100.799800 21.788010] -0.955275 0.000000 0.000000 -0.295720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B014, 25857, 0x0D0B0035, 145.1296, 113.3614, 24.05777, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D0B0035 [145.129600 113.361400 24.057770] -0.955275 0.000000 0.000000 -0.295720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B015, 25879, 0x0D0B0004, 1.29205, 75.25211, 35.36232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B0004 [1.292050 75.252110 35.362320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B016, 25869, 0x0D0B0005, 9.3301, 117.1408, 32.99273, 0.7822624, 0, 0, -0.6229491,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0D0B0005 [9.330100 117.140800 32.992730] 0.782262 0.000000 0.000000 -0.622949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B017, 25879, 0x0D0B000B, 33.9651, 51.68625, 34.6903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B000B [33.965100 51.686250 34.690300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B018, 25879, 0x0D0B000B, 28.37955, 51.22215, 36.55215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B000B [28.379550 51.222150 36.552150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B019, 25879, 0x0D0B0029, 129.9625, 22.63307, 96.43017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0B0029 [129.962500 22.633070 96.430170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B01A, 25876, 0x0D0B0020, 73.00167, 187.1381, 37.4283, -0.7063397, 0, 0, -0.7078731,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0B0020 [73.001670 187.138100 37.428300] -0.706340 0.000000 0.000000 -0.707873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B01B, 25881, 0x0D0B0020, 87.00968, 183.5883, 35.90459, -0.06828669, 0, 0, -0.9976658,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D0B0020 [87.009680 183.588300 35.904590] -0.068287 0.000000 0.000000 -0.997666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B01C, 25867, 0x0D0B0036, 157.7101, 120.8875, 24.05777, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0B0036 [157.710100 120.887500 24.057770] -0.955275 0.000000 0.000000 -0.295720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B01D, 25867, 0x0D0B0035, 145.0337, 101.7852, 24.05777, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0B0035 [145.033700 101.785200 24.057770] -0.955275 0.000000 0.000000 -0.295720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B01E, 25876, 0x0D0B0019, 85.95108, 22.15144, 39.79743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0B0019 [85.951080 22.151440 39.797430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B01F,  1542, 0x0D0B0029, 134.4487, 23.30216, 100.6183, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D0B0029 [134.448700 23.302160 100.618300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0B01F, 0x70D0B020, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70D0B01F, 0x70D0B021, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B020, 27298, 0x0D0B0029, 134.4487, 23.30216, 100.6183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0D0B0029 [134.448700 23.302160 100.618300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0B021, 27298, 0x0D0B002D, 131.1931, 107.0971, 25.92101, -0.9552746, 0, 0, -0.29572,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0D0B002D [131.193100 107.097100 25.921010] -0.955275 0.000000 0.000000 -0.295720 */
