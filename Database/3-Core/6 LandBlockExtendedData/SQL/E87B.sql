DELETE FROM `landblock_instance` WHERE `landblock` = 0xE87B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B001,  1154, 0xE87B0011, 70.14949, 7.824173, -0.124, -0.4310129, 0, 0, -0.9023458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE87B0011 [70.149490 7.824173 -0.124000] -0.431013 0.000000 0.000000 -0.902346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87B001, 0x7E87B002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E87B001, 0x7E87B003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87B001, 0x7E87B004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E87B001, 0x7E87B005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E87B001, 0x7E87B006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87B001, 0x7E87B007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87B001, 0x7E87B008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E87B001, 0x7E87B009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E87B001, 0x7E87B00A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87B001, 0x7E87B00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87B001, 0x7E87B00D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87B001, 0x7E87B00E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E87B001, 0x7E87B00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87B001, 0x7E87B010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87B001, 0x7E87B011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E87B001, 0x7E87B012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87B001, 0x7E87B013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B018, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E87B001, 0x7E87B019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87B001, 0x7E87B01A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E87B001, 0x7E87B01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87B001, 0x7E87B01C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E87B001, 0x7E87B01D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87B001, 0x7E87B01E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87B001, 0x7E87B01F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87B001, 0x7E87B020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E87B001, 0x7E87B025, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B002, 22506, 0xE87B0011, 70.14949, 7.824173, -0.124, -0.4310129, 0, 0, -0.9023458,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87B0011 [70.149490 7.824173 -0.124000] -0.431013 0.000000 0.000000 -0.902346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B003, 22513, 0xE87B0009, 38.23654, 16.4944, -0.09500003, -0.9451677, 0, 0, -0.3265853,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B0009 [38.236540 16.494400 -0.095000] -0.945168 0.000000 0.000000 -0.326585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B004, 11541, 0xE87B0009, 35.23046, 21.59309, -0.4368, -0.9451677, 0, 0, -0.3265853,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87B0009 [35.230460 21.593090 -0.436800] -0.945168 0.000000 0.000000 -0.326585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B005, 11541, 0xE87B0012, 62.73856, 27.87517, 0.01320004, 0.9257177, 0, 0, -0.3782152,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87B0012 [62.738560 27.875170 0.013200] 0.925718 0.000000 0.000000 -0.378215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B006, 22513, 0xE87B000A, 34.76318, 28.02044, -0.4449999, -0.9451677, 0, 0, -0.3265853,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B000A [34.763180 28.020440 -0.445000] -0.945168 0.000000 0.000000 -0.326585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B007, 22513, 0xE87B001B, 86.07999, 55.19489, 8.698332, -0.3241567, 0, 0, -0.9460034,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B001B [86.079990 55.194890 8.698332] -0.324157 0.000000 0.000000 -0.946003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B008, 10810, 0xE87B001B, 80.82194, 54.37733, 6.953846, -0.3241567, 0, 0, -0.9460034,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87B001B [80.821940 54.377330 6.953846] -0.324157 0.000000 0.000000 -0.946003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B009, 10810, 0xE87B001B, 80.68347, 57.75929, 6.907691, -0.3241567, 0, 0, -0.9460034,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87B001B [80.683470 57.759290 6.907691] -0.324157 0.000000 0.000000 -0.946003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B00A, 27800, 0xE87B0013, 54.89058, 66.55955, 1.16493, -0.3286766, 0, 0, -0.9444425,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87B0013 [54.890580 66.559550 1.164930] -0.328677 0.000000 0.000000 -0.944443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B00B, 22747, 0xE87B001C, 78.19633, 92.34031, 6.067742, -0.2129812, 0, 0, -0.9770563,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B001C [78.196330 92.340310 6.067742] -0.212981 0.000000 0.000000 -0.977056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B00C, 22513, 0xE87B001C, 82.53342, 72.53957, 7.516142, 0.9631353, 0, 0, -0.2690174,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B001C [82.533420 72.539570 7.516142] 0.963135 0.000000 0.000000 -0.269017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B00D, 27800, 0xE87B0014, 54.33797, 73.53087, 1.072829, -0.3286766, 0, 0, -0.9444425,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87B0014 [54.337970 73.530870 1.072829] -0.328677 0.000000 0.000000 -0.944443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B00E, 22506, 0xE87B0034, 167.8688, 84.54597, 32.86489, -0.9995237, 0, 0, -0.03086116,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87B0034 [167.868800 84.545970 32.864890] -0.999524 0.000000 0.000000 -0.030861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B00F, 22053, 0xE87B000D, 28.00859, 113.487, -0.4335001, 0.5382034, 0, 0, -0.842815,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87B000D [28.008590 113.487000 -0.433500] 0.538203 0.000000 0.000000 -0.842815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B010, 22053, 0xE87B000D, 43.06371, 108.4063, -0.08349991, 0.5382034, 0, 0, -0.842815,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87B000D [43.063710 108.406300 -0.083500] 0.538203 0.000000 0.000000 -0.842815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B011, 11540, 0xE87B000D, 40.93314, 112.8366, -0.08679986, 0.5382034, 0, 0, -0.842815,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87B000D [40.933140 112.836600 -0.086800] 0.538203 0.000000 0.000000 -0.842815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B012, 22053, 0xE87B000D, 32.44563, 105.8355, -0.4335001, 0.5382034, 0, 0, -0.842815,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87B000D [32.445630 105.835500 -0.433500] 0.538203 0.000000 0.000000 -0.842815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B013, 22747, 0xE87B0026, 104.6133, 122.6049, 11.13399, -0.7720496, 0, 0, -0.6355623,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B0026 [104.613300 122.604900 11.133990] -0.772050 0.000000 0.000000 -0.635562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B014, 22747, 0xE87B0026, 110.383, 122.1601, 11.28228, -0.7720496, 0, 0, -0.6355623,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B0026 [110.383000 122.160100 11.282280] -0.772050 0.000000 0.000000 -0.635562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B015, 22747, 0xE87B0026, 107.7402, 121.9756, 11.34377, -0.7720496, 0, 0, -0.6355623,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B0026 [107.740200 121.975600 11.343770] -0.772050 0.000000 0.000000 -0.635562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B016, 22747, 0xE87B0026, 111.0135, 124.7937, 10.4044, -0.7720496, 0, 0, -0.6355623,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B0026 [111.013500 124.793700 10.404400] -0.772050 0.000000 0.000000 -0.635562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B017, 22747, 0xE87B0026, 103.0184, 120.5828, 11.80803, -0.7720496, 0, 0, -0.6355623,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B0026 [103.018400 120.582800 11.808030] -0.772050 0.000000 0.000000 -0.635562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B018, 22514, 0xE87B0006, 4.913577, 140.914, -0.895, -0.9932345, 0, 0, -0.1161264,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B0006 [4.913577 140.914000 -0.895000] -0.993235 0.000000 0.000000 -0.116126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B019, 22513, 0xE87B0006, 2.735095, 139.9189, -0.895, -0.9932345, 0, 0, -0.1161264,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B0006 [2.735095 139.918900 -0.895000] -0.993235 0.000000 0.000000 -0.116126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B01A, 22514, 0xE87B0017, 52.04731, 164.2267, -0.4449999, 0.9991438, 0, 0, -0.04137117,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B0017 [52.047310 164.226700 -0.445000] 0.999144 0.000000 0.000000 -0.041371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B01B, 22513, 0xE87B0017, 66.61281, 158.7153, -0.09500003, 0.9991438, 0, 0, -0.04137117,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B0017 [66.612810 158.715300 -0.095000] 0.999144 0.000000 0.000000 -0.041371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B01C, 22514, 0xE87B0017, 61.20557, 163.6499, -0.09500003, 0.9991438, 0, 0, -0.04137117,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87B0017 [61.205570 163.649900 -0.095000] 0.999144 0.000000 0.000000 -0.041371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B01D, 27800, 0xE87B001F, 86.79688, 163.7039, 2.482646, -0.9998636, 0, 0, -0.01651966,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87B001F [86.796880 163.703900 2.482646] -0.999864 0.000000 0.000000 -0.016520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B01E, 27800, 0xE87B001F, 90.13689, 167.5019, 3.039315, -0.9998636, 0, 0, -0.01651966,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87B001F [90.136890 167.501900 3.039315] -0.999864 0.000000 0.000000 -0.016520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B01F, 27800, 0xE87B001F, 86.1524, 167.0018, 2.375234, -0.9998636, 0, 0, -0.01651966,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87B001F [86.152400 167.001800 2.375234] -0.999864 0.000000 0.000000 -0.016520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B020, 22747, 0xE87B0010, 44.00184, 180.6188, -0.8977001, 0.3450731, 0, 0, -0.9385758,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B0010 [44.001840 180.618800 -0.897700] 0.345073 0.000000 0.000000 -0.938576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B021, 22747, 0xE87B002F, 136.3339, 158.8516, 15.48699, 0.9509048, 0, 0, -0.3094835,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B002F [136.333900 158.851600 15.486990] 0.950905 0.000000 0.000000 -0.309484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B022, 22747, 0xE87B002F, 140.133, 154.7268, 16.46391, 0.9509048, 0, 0, -0.3094835,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B002F [140.133000 154.726800 16.463910] 0.950905 0.000000 0.000000 -0.309484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B023, 22747, 0xE87B002F, 130.7094, 151.9018, 14.67965, 0.9509048, 0, 0, -0.3094835,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B002F [130.709400 151.901800 14.679650] 0.950905 0.000000 0.000000 -0.309484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B024, 22747, 0xE87B002F, 131.0505, 158.1705, 14.66317, 0.9509048, 0, 0, -0.3094835,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B002F [131.050500 158.170500 14.663170] 0.950905 0.000000 0.000000 -0.309484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B025, 22747, 0xE87B002F, 134.243, 157.285, 15.26905, 0.9509048, 0, 0, -0.3094835,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87B002F [134.243000 157.285000 15.269050] 0.950905 0.000000 0.000000 -0.309484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B026,  1542, 0xE87B0013, 54.66745, 70.69868, 1.114137, -0.3286766, 0, 0, -0.9444425, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE87B0013 [54.667450 70.698680 1.114137] -0.328677 0.000000 0.000000 -0.944443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87B026, 0x7E87B027, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E87B026, 0x7E87B028, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B027, 27803, 0xE87B0013, 54.66745, 70.69868, 1.114137, -0.3286766, 0, 0, -0.9444425,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE87B0013 [54.667450 70.698680 1.114137] -0.328677 0.000000 0.000000 -0.944443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87B028, 27803, 0xE87B001F, 88.50359, 163.1952, 2.752251, -0.9998636, 0, 0, -0.01651966,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE87B001F [88.503590 163.195200 2.752251] -0.999864 0.000000 0.000000 -0.016520 */
