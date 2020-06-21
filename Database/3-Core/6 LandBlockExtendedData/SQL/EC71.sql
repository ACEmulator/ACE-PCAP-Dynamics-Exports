DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71001,  1154, 0xEC710018, 64.59198, 174.105, 84.12067, -0.5382297, 0, 0, -0.8427982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC710018 [64.591980 174.105000 84.120670] -0.538230 0.000000 0.000000 -0.842798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC71001, 0x7EC71002, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC71003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC71001, 0x7EC71004, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC71001, 0x7EC71005, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC71001, 0x7EC71006, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC71001, 0x7EC71007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC71008, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC71001, 0x7EC71009, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC71001, 0x7EC7100A, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC71001, 0x7EC7100B, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC71001, 0x7EC7100C, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC71001, 0x7EC7100D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC7100E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC71001, 0x7EC7100F, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EC71001, 0x7EC71010, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC71001, 0x7EC71011, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC71001, 0x7EC71012, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC71013, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC71001, 0x7EC71014, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC71001, 0x7EC71015, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC71001, 0x7EC71016, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC71001, 0x7EC71017, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC71018, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC71001, 0x7EC71019, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC71001, 0x7EC7101A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC7101B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC7101C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC71001, 0x7EC7101D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC7101E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC7101F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC71001, 0x7EC71020, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC71001, 0x7EC71021, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC71001, 0x7EC71022, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC71001, 0x7EC71023, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC71001, 0x7EC71024, '2019-02-10 00:00:00') /* Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71002, 22053, 0xEC710018, 64.59198, 174.105, 84.12067, -0.5382297, 0, 0, -0.8427982,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710018 [64.591980 174.105000 84.120670] -0.538230 0.000000 0.000000 -0.842798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71003, 11541, 0xEC71000E, 42.00852, 132.2521, 94.01037, -0.4010741, 0, 0, -0.9160456,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC71000E [42.008520 132.252100 94.010370] -0.401074 0.000000 0.000000 -0.916046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71004, 22518, 0xEC710016, 52.99105, 138.8028, 90.76874, -0.4010741, 0, 0, -0.9160456,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC710016 [52.991050 138.802800 90.768740] -0.401074 0.000000 0.000000 -0.916046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71005, 22513, 0xEC710003, 18.94081, 57.24863, 121.6189, -0.2119022, 0, 0, -0.9772909,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC710003 [18.940810 57.248630 121.618900] -0.211902 0.000000 0.000000 -0.977291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71006, 11541, 0xEC710002, 17.62088, 27.51696, 107.5332, -0.1360373, 0, 0, -0.9907037,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC710002 [17.620880 27.516960 107.533200] -0.136037 0.000000 0.000000 -0.990704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71007, 22053, 0xEC710002, 15.32054, 29.08462, 108.2592, -0.1360373, 0, 0, -0.9907037,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710002 [15.320540 29.084620 108.259200] -0.136037 0.000000 0.000000 -0.990704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71008, 22518, 0xEC710001, 14.32604, 16.87724, 102.8361, -0.1360373, 0, 0, -0.9907037,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC710001 [14.326040 16.877240 102.836100] -0.136037 0.000000 0.000000 -0.990704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71009, 22518, 0xEC710032, 158.9605, 38.79861, 47.53657, -0.7816769, 0, 0, -0.6236836,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC710032 [158.960500 38.798610 47.536570] -0.781677 0.000000 0.000000 -0.623684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7100A, 11541, 0xEC710032, 167.3651, 45.27355, 46.29331, -0.7816769, 0, 0, -0.6236836,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC710032 [167.365100 45.273550 46.293310] -0.781677 0.000000 0.000000 -0.623684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7100B, 22513, 0xEC71001A, 91.09931, 31.05037, 89.82587, 0.8252516, 0, 0, -0.5647652,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC71001A [91.099310 31.050370 89.825870] 0.825252 0.000000 0.000000 -0.564765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7100C, 11541, 0xEC71002C, 128.6274, 93.46226, 51.20974, -0.3778812, 0, 0, -0.9258541,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC71002C [128.627400 93.462260 51.209740] -0.377881 0.000000 0.000000 -0.925854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7100D, 22053, 0xEC71002C, 126.2129, 95.2486, 51.16886, -0.3778812, 0, 0, -0.9258541,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC71002C [126.212900 95.248600 51.168860] -0.377881 0.000000 0.000000 -0.925854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7100E, 22506, 0xEC71000B, 28.40067, 58.71405, 117.2016, -0.2119022, 0, 0, -0.9772909,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC71000B [28.400670 58.714050 117.201600] -0.211902 0.000000 0.000000 -0.977291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7100F, 22521, 0xEC710001, 16.73091, 19.73491, 103.9769, -0.1360373, 0, 0, -0.9907037,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC710001 [16.730910 19.734910 103.976900] -0.136037 0.000000 0.000000 -0.990704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71010, 22506, 0xEC710003, 10.34462, 55.85535, 122.9065, -0.2119022, 0, 0, -0.9772909,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC710003 [10.344620 55.855350 122.906500] -0.211902 0.000000 0.000000 -0.977291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71011, 22506, 0xEC710003, 15.87689, 57.82402, 122.1485, -0.2119022, 0, 0, -0.9772909,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC710003 [15.876890 57.824020 122.148500] -0.211902 0.000000 0.000000 -0.977291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71012, 22053, 0xEC710016, 55.93042, 142.0403, 89.03878, -0.4010741, 0, 0, -0.9160456,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710016 [55.930420 142.040300 89.038780] -0.401074 0.000000 0.000000 -0.916046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71013, 22518, 0xEC710017, 54.4765, 147.7659, 89.00413, -0.4010741, 0, 0, -0.9160456,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC710017 [54.476500 147.765900 89.004130] -0.401074 0.000000 0.000000 -0.916046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71014, 22513, 0xEC710018, 67.9248, 174.7418, 82.82663, -0.5382297, 0, 0, -0.8427982,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC710018 [67.924800 174.741800 82.826630] -0.538230 0.000000 0.000000 -0.842798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71015, 22514, 0xEC710007, 10.36545, 155.2426, 110.211, -0.9588224, 0, 0, -0.2840063,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC710007 [10.365450 155.242600 110.211000] -0.958822 0.000000 0.000000 -0.284006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71016, 22513, 0xEC710040, 184.4681, 173.0342, 45.26031, -0.4724916, 0, 0, -0.8813352,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC710040 [184.468100 173.034200 45.260310] -0.472492 0.000000 0.000000 -0.881335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71017, 22053, 0xEC710001, 22.93353, 21.46645, 105.0831, -0.1360373, 0, 0, -0.9907037,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710001 [22.933530 21.466450 105.083100] -0.136037 0.000000 0.000000 -0.990704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71018, 22513, 0xEC710040, 184.9097, 181.8649, 44.62218, -0.4724916, 0, 0, -0.8813352,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC710040 [184.909700 181.864900 44.622180] -0.472492 0.000000 0.000000 -0.881335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71019, 22518, 0xEC710028, 104.7558, 171.1684, 64.16669, -0.8990626, 0, 0, -0.4378201,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC710028 [104.755800 171.168400 64.166690] -0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7101A, 22053, 0xEC710028, 118.9865, 169.4507, 56.76501, -0.8990626, 0, 0, -0.4378201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710028 [118.986500 169.450700 56.765010] -0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7101B, 22053, 0xEC71002F, 122.9712, 159.7021, 53.19922, -0.8990626, 0, 0, -0.4378201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC71002F [122.971200 159.702100 53.199220] -0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7101C, 22518, 0xEC710027, 114.1607, 164.1828, 57.98187, -0.8990626, 0, 0, -0.4378201,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC710027 [114.160700 164.182800 57.981870] -0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7101D, 22053, 0xEC710027, 106.7918, 150.8269, 58.32732, 0.9391487, 0, 0, -0.3435109,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710027 [106.791800 150.826900 58.327320] 0.939149 0.000000 0.000000 -0.343511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7101E, 22053, 0xEC710027, 113.8625, 149.7783, 54.52985, 0.9391487, 0, 0, -0.3435109,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710027 [113.862500 149.778300 54.529850] 0.939149 0.000000 0.000000 -0.343511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7101F, 22053, 0xEC710027, 110.8735, 157.6052, 57.98104, 0.9391487, 0, 0, -0.3435109,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC710027 [110.873500 157.605200 57.981040] 0.939149 0.000000 0.000000 -0.343511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71020, 22747, 0xEC710036, 147.8837, 121.2621, 47.78384, 0.9766886, 0, 0, -0.214661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC710036 [147.883700 121.262100 47.783840] 0.976689 0.000000 0.000000 -0.214661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71021, 22747, 0xEC710036, 153.3691, 132.1495, 48.234, 0.9766886, 0, 0, -0.214661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC710036 [153.369100 132.149500 48.234000] 0.976689 0.000000 0.000000 -0.214661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71022, 22747, 0xEC710036, 154.4733, 129.4946, 47.92074, 0.9766886, 0, 0, -0.214661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC710036 [154.473300 129.494600 47.920740] 0.976689 0.000000 0.000000 -0.214661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71023, 22747, 0xEC710035, 145.8565, 115.7451, 47.84759, 0.9766886, 0, 0, -0.214661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC710035 [145.856500 115.745100 47.847590] 0.976689 0.000000 0.000000 -0.214661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC71024, 22747, 0xEC710035, 148.1759, 117.9221, 47.6543, 0.9766886, 0, 0, -0.214661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC710035 [148.175900 117.922100 47.654300] 0.976689 0.000000 0.000000 -0.214661 */
