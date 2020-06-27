DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C001,  1154, 0xEC7C001E, 91.70148, 134.9305, -0.8977, -0.2253325, 0, 0, -0.9742819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC7C001E [91.701480 134.930500 -0.897700] -0.225333 0.000000 0.000000 -0.974282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7C001, 0x7EC7C002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7C001, 0x7EC7C004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7C001, 0x7EC7C005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7C001, 0x7EC7C006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C008, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7C001, 0x7EC7C009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EC7C001, 0x7EC7C00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7C001, 0x7EC7C00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7C001, 0x7EC7C00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C00D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7C001, 0x7EC7C00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7C001, 0x7EC7C00F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7C001, 0x7EC7C011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C012, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EC7C001, 0x7EC7C013, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7C001, 0x7EC7C014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7C001, 0x7EC7C017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EC7C001, 0x7EC7C019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7C001, 0x7EC7C01A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EC7C001, 0x7EC7C01B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EC7C001, 0x7EC7C01C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EC7C001, 0x7EC7C01D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C022, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7C001, 0x7EC7C023, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7C001, 0x7EC7C024, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7C001, 0x7EC7C025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C026, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7C001, 0x7EC7C027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7C001, 0x7EC7C028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C029, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7C001, 0x7EC7C02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C02B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C02E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7C001, 0x7EC7C02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7C001, 0x7EC7C031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C034, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7C001, 0x7EC7C035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7C001, 0x7EC7C036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7C001, 0x7EC7C039, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7C001, 0x7EC7C03A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7C001, 0x7EC7C03B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C002, 22747, 0xEC7C001E, 91.70148, 134.9305, -0.8977, -0.2253325, 0, 0, -0.9742819,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C001E [91.701480 134.930500 -0.897700] -0.225333 0.000000 0.000000 -0.974282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C003, 11541, 0xEC7C002E, 127.5256, 123.4371, -0.8868001, 0.9274512, 0, 0, -0.3739443,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7C002E [127.525600 123.437100 -0.886800] 0.927451 0.000000 0.000000 -0.373944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C004,  7105, 0xEC7C000E, 46.98538, 135.7175, 0.01199996, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7C000E [46.985380 135.717500 0.012000] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C005, 11540, 0xEC7C0037, 147.4261, 159.5755, -0.8868001, 0.7372921, 0, 0, -0.6755741,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7C0037 [147.426100 159.575500 -0.886800] 0.737292 0.000000 0.000000 -0.675574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C006, 22053, 0xEC7C0037, 153.213, 152.7476, -0.8835001, 0.9354032, 0, 0, -0.3535829,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C0037 [153.213000 152.747600 -0.883500] 0.935403 0.000000 0.000000 -0.353583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C007, 22513, 0xEC7C0037, 147.0924, 149.9047, -0.895, 0.1421511, 0, 0, -0.989845,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0037 [147.092400 149.904700 -0.895000] 0.142151 0.000000 0.000000 -0.989845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C008, 22514, 0xEC7C002D, 142.5179, 106.272, -0.09500003, 0.5556741, 0, 0, -0.8314002,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C002D [142.517900 106.272000 -0.095000] 0.555674 0.000000 0.000000 -0.831400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C009,  7184, 0xEC7C0007, 21.55276, 152.551, 4.828948, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEC7C0007 [21.552760 152.551000 4.828948] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C00A,  1629, 0xEC7C0007, 20.48492, 147.2365, 5.182693, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7C0007 [20.484920 147.236500 5.182693] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C00B, 10810, 0xEC7C000E, 41.21783, 126.1114, 0.01320004, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7C000E [41.217830 126.111400 0.013200] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C00C, 22053, 0xEC7C000E, 43.89206, 127.5076, 0.0165, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C000E [43.892060 127.507600 0.016500] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C00D, 10810, 0xEC7C000E, 37.03083, 139.5927, 1.10684, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7C000E [37.030830 139.592700 1.106840] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C00E, 10810, 0xEC7C000E, 44.62691, 132.6288, 0.01320004, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7C000E [44.626910 132.628800 0.013200] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C00F, 22513, 0xEC7C0025, 112.794, 112.8347, -0.895, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0025 [112.794000 112.834700 -0.895000] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C010, 22514, 0xEC7C0025, 118.668, 116.1264, -0.895, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0025 [118.668000 116.126400 -0.895000] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C011, 22513, 0xEC7C0025, 116.5669, 117.2943, -0.895, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0025 [116.566900 117.294300 -0.895000] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C012, 22522, 0xEC7C0007, 17.50289, 149.2395, 6.170104, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEC7C0007 [17.502890 149.239500 6.170104] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C013, 22514, 0xEC7C000E, 39.73915, 133.8528, 0.004999995, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C000E [39.739150 133.852800 0.005000] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C014, 22513, 0xEC7C0025, 118.5903, 118.0875, -0.8949999, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0025 [118.590300 118.087500 -0.895000] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C015, 22053, 0xEC7C002D, 126.0068, 113.5088, -0.4335001, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C002D [126.006800 113.508800 -0.433500] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C016, 10810, 0xEC7C002D, 120.6304, 115.4158, -0.4368, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7C002D [120.630400 115.415800 -0.436800] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C017, 22053, 0xEC7C0008, 1.710205, 184.0076, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C0008 [1.710205 184.007600 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C018,  1628, 0xEC7C0006, 10.34566, 143.2969, 8.445257, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEC7C0006 [10.345660 143.296900 8.445257] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C019, 11540, 0xEC7C0008, 2.720253, 183.1046, 12.0132, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7C0008 [2.720253 183.104600 12.013200] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C01A, 22746, 0xEC7C0007, 19.4227, 152.5278, 5.527969, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEC7C0007 [19.422700 152.527800 5.527969] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C01B, 22746, 0xEC7C0007, 18.22342, 155.2117, 5.927729, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEC7C0007 [18.223420 155.211700 5.927729] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C01C, 22746, 0xEC7C0007, 13.96016, 152.668, 7.348814, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEC7C0007 [13.960160 152.668000 7.348814] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C01D, 22747, 0xEC7C000E, 31.36328, 134.0767, 1.121203, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C000E [31.363280 134.076700 1.121203] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C01E, 22747, 0xEC7C000E, 39.50932, 139.0302, 0.5891114, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C000E [39.509320 139.030200 0.589111] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C01F, 22747, 0xEC7C000E, 37.41595, 131.8695, 0.002300024, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C000E [37.415950 131.869500 0.002300] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C020, 22747, 0xEC7C000E, 40.1483, 131.8786, 0.002300024, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C000E [40.148300 131.878600 0.002300] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C021, 22747, 0xEC7C000E, 41.27654, 135.683, 0.002300024, 0.9983988, 0, 0, -0.0565676,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C000E [41.276540 135.683000 0.002300] 0.998399 0.000000 0.000000 -0.056568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C022,  7105, 0xEC7C0007, 8.744473, 158.1999, 9.097176, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7C0007 [8.744473 158.199900 9.097176] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C023,  7105, 0xEC7C0007, 18.31874, 151.0906, 5.905754, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7C0007 [18.318740 151.090600 5.905754] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C024,  7105, 0xEC7C0007, 11.64386, 145.4725, 8.130713, 0.8780113, 0, 0, -0.4786398,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7C0007 [11.643860 145.472500 8.130713] 0.878011 0.000000 0.000000 -0.478640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C025, 22513, 0xEC7C0037, 150.4013, 145.0854, -0.895, 0.1421511, 0, 0, -0.989845,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0037 [150.401300 145.085400 -0.895000] 0.142151 0.000000 0.000000 -0.989845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C026, 10810, 0xEC7C003F, 191.1066, 150.2337, -0.08679998, 0.856086, 0, 0, -0.5168334,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7C003F [191.106600 150.233700 -0.086800] 0.856086 0.000000 0.000000 -0.516833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C027, 10810, 0xEC7C003F, 189.888, 153.8138, -0.08679986, 0.856086, 0, 0, -0.5168334,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7C003F [189.888000 153.813800 -0.086800] 0.856086 0.000000 0.000000 -0.516833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C028, 22053, 0xEC7C003F, 185.9168, 149.6113, -0.08349991, 0.856086, 0, 0, -0.5168334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C003F [185.916800 149.611300 -0.083500] 0.856086 0.000000 0.000000 -0.516833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C029, 11541, 0xEC7C002E, 143.3637, 142.8447, -0.8868001, 0.1421511, 0, 0, -0.989845,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7C002E [143.363700 142.844700 -0.886800] 0.142151 0.000000 0.000000 -0.989845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C02A, 22053, 0xEC7C003E, 188.5888, 142.8247, -0.08349991, 0.856086, 0, 0, -0.5168334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C003E [188.588800 142.824700 -0.083500] 0.856086 0.000000 0.000000 -0.516833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C02B, 22747, 0xEC7C0035, 146.1419, 98.65607, -0.09769988, 0.5556741, 0, 0, -0.8314002,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C0035 [146.141900 98.656070 -0.097700] 0.555674 0.000000 0.000000 -0.831400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C02C, 22747, 0xEC7C0035, 148.7101, 106.8961, -0.09769988, 0.5556741, 0, 0, -0.8314002,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C0035 [148.710100 106.896100 -0.097700] 0.555674 0.000000 0.000000 -0.831400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C02D, 22747, 0xEC7C0035, 144.5017, 106.0647, -0.09769988, 0.5556741, 0, 0, -0.8314002,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C0035 [144.501700 106.064700 -0.097700] 0.555674 0.000000 0.000000 -0.831400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C02E,  7105, 0xEC7C002D, 125.3842, 112.786, -0.438, -0.8928788, 0, 0, -0.4502972,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7C002D [125.384200 112.786000 -0.438000] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C02F, 22747, 0xEC7C002D, 142.606, 107.6501, -0.09769988, 0.5556741, 0, 0, -0.8314002,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C002D [142.606000 107.650100 -0.097700] 0.555674 0.000000 0.000000 -0.831400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C030, 22747, 0xEC7C002D, 142.5154, 96.72047, -0.09769988, 0.5556741, 0, 0, -0.8314002,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7C002D [142.515400 96.720470 -0.097700] 0.555674 0.000000 0.000000 -0.831400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C031, 22053, 0xEC7C003D, 177.1801, 101.4941, 0.6308262, 0.5251687, 0, 0, -0.8509981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C003D [177.180100 101.494100 0.630826] 0.525169 0.000000 0.000000 -0.850998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C032, 22053, 0xEC7C003D, 170.7408, 101.3936, 0.0165, 0.5251687, 0, 0, -0.8509981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C003D [170.740800 101.393600 0.016500] 0.525169 0.000000 0.000000 -0.850998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C033, 22513, 0xEC7C003D, 168.2846, 98.05006, 0.004999965, 0.5251687, 0, 0, -0.8509981,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C003D [168.284600 98.050060 0.005000] 0.525169 0.000000 0.000000 -0.850998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C034, 22513, 0xEC7C0033, 158.4042, 48.66739, 2.4057, 0.4974747, 0, 0, -0.8674785,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7C0033 [158.404200 48.667390 2.405700] 0.497475 0.000000 0.000000 -0.867479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C035, 11540, 0xEC7C0031, 149.1203, 2.188962, -0.4368, 0.7341468, 0, 0, -0.6789907,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7C0031 [149.120300 2.188962 -0.436800] 0.734147 0.000000 0.000000 -0.678991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C036, 22053, 0xEC7C0031, 149.4056, 4.907563, -0.4335001, 0.7341468, 0, 0, -0.6789907,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C0031 [149.405600 4.907563 -0.433500] 0.734147 0.000000 0.000000 -0.678991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C037, 22053, 0xEC7C0031, 147.1441, 11.92981, -0.4335001, 0.7341468, 0, 0, -0.6789907,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C0031 [147.144100 11.929810 -0.433500] 0.734147 0.000000 0.000000 -0.678991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C038, 22053, 0xEC7C0031, 146.2506, 2.687981, -0.4335001, 0.7341468, 0, 0, -0.6789907,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7C0031 [146.250600 2.687981 -0.433500] 0.734147 0.000000 0.000000 -0.678991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C039, 22521, 0xEC7C0039, 184.7555, 10.68009, 2.796986, 0.469264, 0, 0, -0.8830579,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7C0039 [184.755500 10.680090 2.796986] 0.469264 0.000000 0.000000 -0.883058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C03A, 22521, 0xEC7C0039, 182.7336, 10.63669, 2.460006, 0.469264, 0, 0, -0.8830579,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7C0039 [182.733600 10.636690 2.460006] 0.469264 0.000000 0.000000 -0.883058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7C03B, 22521, 0xEC7C0039, 175.9643, 6.486687, 1.331776, 0.469264, 0, 0, -0.8830579,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7C0039 [175.964300 6.486687 1.331776] 0.469264 0.000000 0.000000 -0.883058 */
