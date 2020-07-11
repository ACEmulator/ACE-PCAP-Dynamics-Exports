DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39000,   720, 0xDC390008, 14.6893, 177.406, 14.025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDC390008 [14.689300 177.406000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39001,   720, 0xDC390008, 19.7393, 177.416, 14.025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDC390008 [19.739300 177.416000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39002,   720, 0xDC390008, 6.0393, 184.941, 14.025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDC390008 [6.039300 184.941000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39003,   509, 0xDC390008, 5.57258, 173.828, 14, -0.8503788, 0, 0, 0.5261709, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xDC390008 [5.572580 173.828000 14.000000] -0.850379 0.000000 0.000000 0.526171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39004,  4504, 0xDC390007, 3.22424, 157.865, 14, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Lin */
/* @teleloc 0xDC390007 [3.224240 157.865000 14.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39005,  1383, 0xDC390102, 14.3923, 185.93, 14.005, -0.71938, 0, 0, -0.6946167, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xDC390102 [14.392300 185.930000 14.005000] -0.719380 0.000000 0.000000 -0.694617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39006,  1154, 0xDC390010, 41.23396, 168.3424, 13.992, -0.04683764, 0, 0, -0.9989025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC390010 [41.233960 168.342400 13.992000] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC39006, 0x7DC39007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC39008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC3900A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC3900B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC3900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC3900D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC3900E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC3900F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC39011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC39014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC39017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC39006, 0x7DC39018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC39006, 0x7DC39019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC39006, 0x7DC3901A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC3901B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC3901C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC3901D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7DC39006, 0x7DC3901E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC39006, 0x7DC3901F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC39020, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7DC39006, 0x7DC39021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC39006, 0x7DC39024, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7DC39006, 0x7DC39025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC39006, 0x7DC39026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39007, 24937, 0xDC390010, 41.23396, 168.3424, 13.992, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC390010 [41.233960 168.342400 13.992000] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39008,  2567, 0xDC390016, 57.84851, 138.3139, 12.47384, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390016 [57.848510 138.313900 12.473840] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39009, 24937, 0xDC390017, 56.66967, 144.49, 11.992, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC390017 [56.669670 144.490000 11.992000] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3900A, 24937, 0xDC39000F, 42.60821, 145.3154, 12.10161, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC39000F [42.608210 145.315400 12.101610] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3900B,  2567, 0xDC390014, 69.18558, 77.00728, 13.76546, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390014 [69.185580 77.007280 13.765460] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3900C, 24937, 0xDC39000F, 33.4928, 155.3969, 12.94174, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC39000F [33.492800 155.396900 12.941740] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3900D,  2567, 0xDC39000F, 36.57983, 145.4172, 13.02938, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC39000F [36.579830 145.417200 13.029380] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3900E,  2567, 0xDC39000D, 45.49273, 118.2454, 12, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC39000D [45.492730 118.245400 12.000000] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3900F,  2567, 0xDC390017, 60.87623, 152.9738, 12, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390017 [60.876230 152.973800 12.000000] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39010, 24937, 0xDC390016, 50.54971, 131.4621, 12.20448, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC390016 [50.549710 131.462100 12.204480] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39011,  2567, 0xDC390015, 68.97958, 114.4619, 13.7483, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390015 [68.979580 114.461900 13.748300] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39012,  2567, 0xDC39000F, 40.75747, 160.384, 13.36533, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC39000F [40.757470 160.384000 13.365330] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39013, 24937, 0xDC39000F, 31.87005, 166.1375, 13.83679, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC39000F [31.870050 166.137500 13.836790] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39014,  2567, 0xDC39000F, 47.69825, 158.9712, 13.2476, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC39000F [47.698250 158.971200 13.247600] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39015,  2567, 0xDC390015, 59.22809, 101.7792, 12.93567, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390015 [59.228090 101.779200 12.935670] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39016, 24937, 0xDC390016, 48.23552, 138.505, 12.01163, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC390016 [48.235520 138.505000 12.011630] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39017,   217, 0xDC390036, 150.6263, 141.7867, 16.19744, -0.04280467, 0, 0, -0.9990835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC390036 [150.626300 141.786700 16.197440] -0.042805 0.000000 0.000000 -0.999084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39018,   217, 0xDC390036, 153.8168, 143.9757, 16.01503, -0.04280467, 0, 0, -0.9990835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC390036 [153.816800 143.975700 16.015030] -0.042805 0.000000 0.000000 -0.999084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39019,   217, 0xDC390037, 144.952, 145.1124, 16.02636, -0.04280467, 0, 0, -0.9990835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC390037 [144.952000 145.112400 16.026360] -0.042805 0.000000 0.000000 -0.999084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3901A, 24937, 0xDC390017, 48.00159, 154.9629, 12.90544, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC390017 [48.001590 154.962900 12.905440] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3901B,  2567, 0xDC390015, 53.28389, 103.901, 12.44032, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390015 [53.283890 103.901000 12.440320] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3901C, 24937, 0xDC39000F, 37.86046, 149.7195, 12.46862, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC39000F [37.860460 149.719500 12.468620] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3901D,  2575, 0xDC39003F, 170.5816, 156.6992, 15.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDC39003F [170.581600 156.699200 15.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3901E,  2612, 0xDC390037, 164.6519, 156.606, 15.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC390037 [164.651900 156.606000 15.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3901F, 24937, 0xDC39000D, 39.2607, 100.764, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC39000D [39.260700 100.764000 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39020,  7128, 0xDC390011, 59.14684, 18.9195, 12.9439, -0.02508572, 0, 0, -0.9996853,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xDC390011 [59.146840 18.919500 12.943900] -0.025086 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39021,  2567, 0xDC39000E, 28.05626, 138.3177, 12, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC39000E [28.056260 138.317700 12.000000] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39022,  2567, 0xDC390015, 56.37995, 101.9175, 13.38425, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390015 [56.379950 101.917500 13.384250] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39023,  2567, 0xDC390007, 14.79254, 166.0294, 14, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC390007 [14.792540 166.029400 14.000000] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39024,  7978, 0xDC390019, 82.1178, 14.5272, 14.84165, -0.02508572, 0, 0, -0.9996853,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDC390019 [82.117800 14.527200 14.841650] -0.025086 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39025, 24937, 0xDC39000C, 42.70142, 78.20538, 11.992, 0.6155281, 0, 0, -0.788115,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC39000C [42.701420 78.205380 11.992000] 0.615528 0.000000 0.000000 -0.788115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39026,  2567, 0xDC39000F, 26.1209, 159.3062, 13.27552, -0.04683764, 0, 0, -0.9989025,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC39000F [26.120900 159.306200 13.275520] -0.046838 0.000000 0.000000 -0.998903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39027,  1154, 0xDC390007, 3.30569, 156.3754, 14.005, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC390007 [3.305690 156.375400 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC39027, 0x7DC39028, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39029, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC3902A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC3902B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC3902C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC3902D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC3902E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC3902F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39030, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39031, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39032, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39033, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39034, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39035, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39036, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39037, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7DC39027, 0x7DC39038, '2019-02-10 00:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39028,  5777, 0xDC390007, 3.30569, 156.3754, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [3.305690 156.375400 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39029,  5777, 0xDC390007, 2.640455, 160.339, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [2.640455 160.339000 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3902A,  5777, 0xDC390007, 4.035922, 159.7836, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [4.035922 159.783600 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3902B,  5777, 0xDC390007, 2.494632, 159.2758, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [2.494632 159.275800 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3902C,  5777, 0xDC390007, 2.75653, 159.3401, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [2.756530 159.340100 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3902D,  5777, 0xDC390007, 3.300956, 159.6311, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [3.300956 159.631100 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3902E,  5777, 0xDC390007, 4.873291, 158.3866, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [4.873291 158.386600 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3902F,  5777, 0xDC390007, 5.061924, 157.0312, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [5.061924 157.031200 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39030,  5777, 0xDC390007, 5.254802, 156.3139, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [5.254802 156.313900 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39031,  5777, 0xDC390007, 2.691936, 156.4729, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [2.691936 156.472900 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39032,  5777, 0xDC390007, 4.812247, 156.5246, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [4.812247 156.524600 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39033,  5777, 0xDC390007, 2.611251, 159.7776, 14.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [2.611251 159.777600 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39034,  5777, 0xDC390007, 3.838203, 155.8393, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [3.838203 155.839300 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39035,  5777, 0xDC390007, 5.00563, 158.5543, 14.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [5.005630 158.554300 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39036,  5777, 0xDC390007, 2.932489, 159.4932, 14.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [2.932489 159.493200 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39037,  5777, 0xDC390007, 4.432348, 156.699, 14.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [4.432348 156.699000 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39038,  5777, 0xDC390007, 3.02464, 155.5981, 14.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDC390007 [3.024640 155.598100 14.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC39039,  1542, 0xDC390012, 56.43629, 29.16732, 13.96746, -0.02508572, 0, 0, -0.9996853, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC390012 [56.436290 29.167320 13.967460] -0.025086 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC39039, 0x7DC3903A, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7DC39039, 0x7DC3903B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3903A, 31686, 0xDC390012, 56.43629, 29.16732, 13.96746, -0.02508572, 0, 0, -0.9996853,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xDC390012 [56.436290 29.167320 13.967460] -0.025086 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3903B,  4179, 0xDC390037, 166.9234, 155.0058, 17.08749, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC390037 [166.923400 155.005800 17.087490] 0.999048 0.000000 0.000000 -0.043619 */
