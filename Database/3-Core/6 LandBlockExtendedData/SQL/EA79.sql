DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79001,  1154, 0xEA790020, 73.86165, 190.4619, 93.96257, 0.5228899, 0, 0, -0.8524002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA790020 [73.861650 190.461900 93.962570] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA79001, 0x7EA79002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA79001, 0x7EA79006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA79001, 0x7EA79007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA79001, 0x7EA79008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7900A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7900B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7900C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7900D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA79001, 0x7EA7900E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7900F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA79001, 0x7EA79011, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA79001, 0x7EA79012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA79001, 0x7EA79014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA79001, 0x7EA7901A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7901B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7901C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7901D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA7901E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7901F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79024, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA79001, 0x7EA79025, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA79001, 0x7EA79026, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA79001, 0x7EA79027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA79028, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA79029, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA7902A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA7902B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA7902C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA79001, 0x7EA7902D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA79001, 0x7EA7902E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7902F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79031, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79033, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA79035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA79036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA79037, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA79001, 0x7EA79038, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79039, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA7903A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA7903B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA7903C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7903D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7903E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7903F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79041, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79042, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79043, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79045, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA79001, 0x7EA79046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA79048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79049, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA79001, 0x7EA7904A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7904B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7904C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7904D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7904E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7904F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA79001, 0x7EA79054, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA79001, 0x7EA79055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA79001, 0x7EA79056, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA79001, 0x7EA79057, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA79001, 0x7EA79058, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA79001, 0x7EA79059, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA79001, 0x7EA7905A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA79001, 0x7EA7905B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA79001, 0x7EA7905C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA79001, 0x7EA7905D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA79001, 0x7EA7905E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA79001, 0x7EA7905F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA79001, 0x7EA79060, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79002, 22053, 0xEA790020, 73.86165, 190.4619, 93.96257, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790020 [73.861650 190.461900 93.962570] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79003, 22053, 0xEA790020, 77.03778, 190.9317, 93.35493, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790020 [77.037780 190.931700 93.354930] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79004, 22053, 0xEA790020, 83.21701, 190.4231, 92.40982, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790020 [83.217010 190.423100 92.409820] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79005, 10810, 0xEA790016, 63.12609, 133.3532, 104.5979, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA790016 [63.126090 133.353200 104.597900] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79006, 10810, 0xEA790016, 63.71571, 138.921, 102.5527, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA790016 [63.715710 138.921000 102.552700] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79007, 10810, 0xEA790016, 68.75221, 126.711, 102.8072, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA790016 [68.752210 126.711000 102.807200] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79008, 22053, 0xEA790016, 65.68387, 134.3747, 103.4503, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790016 [65.683870 134.374700 103.450300] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79009, 22747, 0xEA790016, 48.07847, 121.3399, 111.3324, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790016 [48.078470 121.339900 111.332400] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7900A, 22747, 0xEA790016, 55.27364, 130.1198, 110.7561, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790016 [55.273640 130.119800 110.756100] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7900B, 22747, 0xEA79000E, 46.93738, 125.6878, 109.3355, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79000E [46.937380 125.687800 109.335500] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7900C, 22747, 0xEA79000E, 47.39451, 123.5722, 110.3171, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79000E [47.394510 123.572200 110.317100] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7900D, 22513, 0xEA790035, 165.8606, 104.1716, 88.99964, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790035 [165.860600 104.171600 88.999640] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7900E, 22747, 0xEA79000D, 46.7291, 119.3068, 112.3489, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79000D [46.729100 119.306800 112.348900] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7900F, 22053, 0xEA79003D, 169.4644, 100.4978, 88.53465, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA79003D [169.464400 100.497800 88.534650] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79010, 11541, 0xEA79003D, 168.0102, 106.665, 88.23062, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA79003D [168.010200 106.665000 88.230620] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79011, 27800, 0xEA79000B, 45.76255, 48.56641, 131.5492, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA79000B [45.762550 48.566410 131.549200] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79012, 22053, 0xEA79001A, 90.06732, 26.80844, 128.9828, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA79001A [90.067320 26.808440 128.982800] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79013, 22513, 0xEA790022, 99.86102, 31.92628, 123.431, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790022 [99.861020 31.926280 123.431000] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79014, 22747, 0xEA790003, 10.98947, 68.8978, 120.1825, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790003 [10.989470 68.897800 120.182500] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79015, 11540, 0xEA790012, 58.40783, 32.5565, 135.8741, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790012 [58.407830 32.556500 135.874100] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79016, 22053, 0xEA790012, 61.33287, 35.07499, 135.2478, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790012 [61.332870 35.074990 135.247800] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79017, 22053, 0xEA790012, 57.80159, 35.9064, 135.0399, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790012 [57.801590 35.906400 135.039900] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79018, 22053, 0xEA790012, 55.60126, 31.41919, 136.1617, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790012 [55.601260 31.419190 136.161700] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79019, 10810, 0xEA790022, 98.02153, 33.16155, 124.6655, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA790022 [98.021530 33.161550 124.665500] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7901A, 22747, 0xEA790003, 7.650083, 67.18168, 119.3554, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790003 [7.650083 67.181680 119.355400] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7901B, 22747, 0xEA790003, 4.096636, 66.29862, 118.3181, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790003 [4.096636 66.298620 118.318100] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7901C, 22747, 0xEA790003, 0.006019025, 63.5056, 117.42, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790003 [0.006019 63.505600 117.420000] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7901D, 22506, 0xEA790011, 50.49298, 19.56005, 138.716, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790011 [50.492980 19.560050 138.716000] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7901E, 22747, 0xEA79003D, 188.6579, 107.6314, 85.28974, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79003D [188.657900 107.631400 85.289740] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7901F, 22747, 0xEA79003D, 181.972, 110.4084, 85.28974, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79003D [181.972000 110.408400 85.289740] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79020, 22747, 0xEA79003D, 180.0774, 99.34338, 83.40636, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79003D [180.077400 99.343380 83.406360] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79021, 22747, 0xEA79003D, 185.9901, 110.2802, 85.28974, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79003D [185.990100 110.280200 85.289740] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79022, 22747, 0xEA79003D, 185.7594, 106.2012, 85.28974, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79003D [185.759400 106.201200 85.289740] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79023, 22747, 0xEA790020, 77.99152, 180.3692, 94.47224, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790020 [77.991520 180.369200 94.472240] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79024, 22514, 0xEA790032, 145.476, 30.8905, 97.1848, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790032 [145.476000 30.890500 97.184800] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79025, 22514, 0xEA790032, 148.0981, 29.58863, 96.85626, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790032 [148.098100 29.588630 96.856260] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79026, 22521, 0xEA790016, 50.90292, 127.8806, 108.0641, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA790016 [50.902920 127.880600 108.064100] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79027, 22506, 0xEA790016, 58.45317, 130.1173, 106.7774, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790016 [58.453170 130.117300 106.777400] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79028, 22506, 0xEA790016, 57.67718, 136.3295, 106.2729, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790016 [57.677180 136.329500 106.272900] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79029, 22506, 0xEA790016, 60.61016, 124.4769, 107.1063, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790016 [60.610160 124.476900 107.106300] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7902A, 22506, 0xEA790013, 49.19216, 57.50295, 130.2928, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790013 [49.192160 57.502950 130.292800] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7902B, 22506, 0xEA790012, 68.77346, 38.45855, 134.3614, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790012 [68.773460 38.458550 134.361400] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7902C, 22514, 0xEA790019, 79.57905, 12.86109, 136.0719, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790019 [79.579050 12.861090 136.071900] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7902D,  1629, 0xEA79000E, 38.69794, 130.3478, 108.3875, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA79000E [38.697940 130.347800 108.387500] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7902E, 22747, 0xEA790011, 53.09475, 22.96286, 138.1751, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790011 [53.094750 22.962860 138.175100] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7902F, 22747, 0xEA790011, 54.19254, 16.16107, 139.3088, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790011 [54.192540 16.161070 139.308800] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79030, 22747, 0xEA790011, 50.20167, 19.82928, 138.6974, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790011 [50.201670 19.829280 138.697400] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79031, 22747, 0xEA790011, 49.35386, 22.74382, 138.2117, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790011 [49.353860 22.743820 138.211700] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79032, 22747, 0xEA790009, 47.91233, 20.34012, 138.5684, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790009 [47.912330 20.340120 138.568400] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79033, 22747, 0xEA79003D, 172.8139, 102.6885, 86.48063, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79003D [172.813900 102.688500 86.480630] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79034, 22506, 0xEA790032, 150.096, 27.83563, 96.64037, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790032 [150.096000 27.835630 96.640370] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79035, 22506, 0xEA790031, 145.1521, 22.39357, 97.78398, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790031 [145.152100 22.393570 97.783980] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79036, 22506, 0xEA79002A, 143.0844, 31.26923, 97.98063, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA79002A [143.084400 31.269230 97.980630] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79037, 11541, 0xEA790018, 70.06315, 184.1218, 94.83112, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA790018 [70.063150 184.121800 94.831120] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79038, 11540, 0xEA79000E, 39.22567, 129.3722, 108.7895, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA79000E [39.225670 129.372200 108.789500] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79039, 11540, 0xEA790016, 67.20912, 121.5344, 103.8815, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790016 [67.209120 121.534400 103.881500] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7903A, 11540, 0xEA790016, 57.8226, 123.3399, 107.6421, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790016 [57.822600 123.339900 107.642100] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7903B, 11540, 0xEA790016, 67.3452, 130.5277, 103.0754, -0.6230361, 0, 0, -0.7821931,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790016 [67.345200 130.527700 103.075400] -0.623036 0.000000 0.000000 -0.782193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7903C, 22747, 0xEA790004, 9.141125, 76.65494, 120.1389, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790004 [9.141125 76.654940 120.138900] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7903D, 22747, 0xEA790004, 4.882807, 76.63051, 120.1389, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790004 [4.882807 76.630510 120.138900] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7903E, 22747, 0xEA790004, 9.150886, 73.56808, 118.5299, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790004 [9.150886 73.568080 118.529900] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7903F, 11540, 0xEA79000B, 36.4047, 51.06018, 129.5706, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA79000B [36.404700 51.060180 129.570600] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79040, 22053, 0xEA79000B, 43.34613, 51.43329, 130.6687, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA79000B [43.346130 51.433290 130.668700] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79041, 22747, 0xEA790003, 5.403822, 70.08324, 118.123, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790003 [5.403822 70.083240 118.123000] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79042, 11540, 0xEA790012, 56.86084, 36.0642, 134.9971, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790012 [56.860840 36.064200 134.997100] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79043, 22747, 0xEA790012, 63.47122, 28.08871, 136.9801, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790012 [63.471220 28.088710 136.980100] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79044, 22053, 0xEA79000A, 41.16807, 46.5159, 131.2489, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA79000A [41.168070 46.515900 131.248900] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79045, 10810, 0xEA79001A, 84.13072, 29.20851, 131.9478, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA79001A [84.130720 29.208510 131.947800] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79046, 22747, 0xEA790009, 45.30981, 19.65609, 137.3812, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790009 [45.309810 19.656090 137.381200] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79047, 22747, 0xEA790011, 59.77192, 17.67973, 139.0557, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790011 [59.771920 17.679730 139.055700] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79048, 22053, 0xEA790019, 86.03717, 22.29398, 131.2823, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790019 [86.037170 22.293980 131.282300] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79049, 22513, 0xEA790019, 85.22571, 18.85884, 132.249, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790019 [85.225710 18.858840 132.249000] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7904A, 22747, 0xEA790032, 149.5863, 30.28313, 96.54766, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790032 [149.586300 30.283130 96.547660] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7904B, 22747, 0xEA790032, 150.8802, 27.65637, 96.5509, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790032 [150.880200 27.656370 96.550900] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7904C, 22747, 0xEA790032, 146.9799, 36.2436, 96.48534, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790032 [146.979900 36.243600 96.485340] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7904D, 22747, 0xEA790032, 152.8639, 35.8513, 95.53738, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790032 [152.863900 35.851300 95.537380] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7904E, 22747, 0xEA790032, 150.3337, 34.66975, 96.05754, -0.4913594, 0, 0, -0.8709569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA790032 [150.333700 34.669750 96.057540] -0.491359 0.000000 0.000000 -0.870957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7904F, 11540, 0xEA790019, 84.00282, 17.71237, 133.0597, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790019 [84.002820 17.712370 133.059700] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79050, 11540, 0xEA790019, 88.73368, 20.89673, 130.1636, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA790019 [88.733680 20.896730 130.163600] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79051, 22053, 0xEA790019, 95.05415, 19.08148, 126.9781, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790019 [95.054150 19.081480 126.978100] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79052, 22053, 0xEA790019, 92.5256, 15.4301, 128.7574, 0.7773576, 0, 0, -0.6290589,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA790019 [92.525600 15.430100 128.757400] 0.777358 0.000000 0.000000 -0.629059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79053, 22053, 0xEA79001A, 72.3092, 43.66099, 133.024, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA79001A [72.309200 43.660990 133.024000] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79054, 22513, 0xEA79001B, 77.18818, 51.31029, 130.6634, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA79001B [77.188180 51.310290 130.663400] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79055, 11540, 0xEA79003D, 176.0143, 103.7178, 84.71976, -0.8071724, 0, 0, -0.5903159,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA79003D [176.014300 103.717800 84.719760] -0.807172 0.000000 0.000000 -0.590316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79056, 27800, 0xEA790013, 49.76114, 57.73092, 130.2479, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA790013 [49.761140 57.730920 130.247900] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79057, 22513, 0xEA790012, 71.02023, 38.65297, 134.3418, 0.06091619, 0, 0, -0.9981429,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA790012 [71.020230 38.652970 134.341800] 0.060916 0.000000 0.000000 -0.998143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79058, 22506, 0xEA790011, 58.74993, 17.37825, 139.0796, 0.8603806, 0, 0, -0.509652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA790011 [58.749930 17.378250 139.079600] 0.860381 0.000000 0.000000 -0.509652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79059,  1629, 0xEA790020, 77.96387, 191.7051, 93.06617, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA790020 [77.963870 191.705100 93.066170] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7905A, 22521, 0xEA790020, 79.89779, 179.9305, 94.35204, 0.5228899, 0, 0, -0.8524002,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA790020 [79.897790 179.930500 94.352040] 0.522890 0.000000 0.000000 -0.852400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7905B, 22514, 0xEA79000E, 41.3806, 130.7883, 107.7141, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA79000E [41.380600 130.788300 107.714100] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7905C, 22514, 0xEA79000E, 37.30453, 129.1816, 108.9445, -0.707123, 0, 0, -0.7070906,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA79000E [37.304530 129.181600 108.944500] -0.707123 0.000000 0.000000 -0.707091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7905D, 22747, 0xEA79000C, 25.06601, 74.0013, 123.6797, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA79000C [25.066010 74.001300 123.679700] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7905E, 27800, 0xEA79000B, 42.32669, 55.83614, 129.7649, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA79000B [42.326690 55.836140 129.764900] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7905F, 27800, 0xEA79000B, 44.81033, 54.26567, 130.557, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA79000B [44.810330 54.265670 130.557000] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79060, 27800, 0xEA79000B, 42.76791, 51.2672, 130.6, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA79000B [42.767910 51.267200 130.600000] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79061,  1542, 0xEA79000B, 46.47548, 51.19217, 131.2152, 0.9155453, 0, 0, -0.4022149, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA79000B [46.475480 51.192170 131.215200] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA79061, 0x7EA79062, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA79061, 0x7EA79063, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79062, 27803, 0xEA79000B, 46.47548, 51.19217, 131.2152, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA79000B [46.475480 51.192170 131.215200] 0.915545 0.000000 0.000000 -0.402215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA79063, 27803, 0xEA79000B, 44.65372, 54.73103, 130.3218, 0.9155453, 0, 0, -0.4022149,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA79000B [44.653720 54.731030 130.321800] 0.915545 0.000000 0.000000 -0.402215 */
