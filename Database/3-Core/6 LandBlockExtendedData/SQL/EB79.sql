DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79001,  1154, 0xEB79003A, 189.9054, 34.1839, 20.72064, 0.9988154, 0, 0, -0.04866013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB79003A [189.905400 34.183900 20.720640] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB79001, 0x7EB79002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB79007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB79008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB79009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7900A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB7900B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7900C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7900D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB7900E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7900F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB79001, 0x7EB79011, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB79001, 0x7EB79012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB79013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7901A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7901B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB7901C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB7901D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB7901E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7901F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79020, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB79001, 0x7EB79021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79022, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79023, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB79026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79028, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7902A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB7902B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB7902C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB7902D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB7902E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB7902F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB79030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB79036, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79039, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB7903A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB7903B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7903C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7903D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB79001, 0x7EB7903E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7903F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79040, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79041, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79045, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79049, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB7904A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB7904B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB7904C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB7904D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB7904E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB7904F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB79001, 0x7EB79052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79054, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB79001, 0x7EB79055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79056, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB79001, 0x7EB79057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79059, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB7905A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB7905B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7905C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB79001, 0x7EB7905D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB79001, 0x7EB7905E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7905F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB79060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79061, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79062, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79063, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79064, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB79001, 0x7EB79065, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79066, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB79001, 0x7EB79067, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB79068, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB79001, 0x7EB79069, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7906A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB79001, 0x7EB7906B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB79001, 0x7EB7906C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB79001, 0x7EB7906D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB79001, 0x7EB7906E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79002, 22506, 0xEB79003A, 189.9054, 34.1839, 20.72064, 0.9988154, 0, 0, -0.04866013,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB79003A [189.905400 34.183900 20.720640] 0.998815 0.000000 0.000000 -0.048660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79003, 22506, 0xEB79002D, 120.3852, 119.7002, 48.0367, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB79002D [120.385200 119.700200 48.036700] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79004, 22506, 0xEB790026, 110.617, 124.6881, 46.41387, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790026 [110.617000 124.688100 46.413870] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79005, 22506, 0xEB790026, 113.0511, 125.9001, 46.72699, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790026 [113.051100 125.900100 46.726990] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79006, 22513, 0xEB790040, 169.5656, 186.5476, 23.88545, -0.3628948, 0, 0, -0.9318301,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790040 [169.565600 186.547600 23.885450] -0.362895 0.000000 0.000000 -0.931830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79007, 22513, 0xEB790038, 158.3296, 174.8752, 29.24739, -0.3628948, 0, 0, -0.9318301,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790038 [158.329600 174.875200 29.247390] -0.362895 0.000000 0.000000 -0.931830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79008, 22513, 0xEB790038, 161.7425, 183.977, 25.86938, -0.3628948, 0, 0, -0.9318301,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790038 [161.742500 183.977000 25.869380] -0.362895 0.000000 0.000000 -0.931830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79009, 22513, 0xEB79001E, 95.96552, 130.5007, 45.93714, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB79001E [95.965520 130.500700 45.937140] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7900A, 11540, 0xEB79001E, 85.68665, 120.8183, 48.74459, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB79001E [85.686650 120.818300 48.744590] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7900B, 22513, 0xEB79001E, 89.09827, 127.7104, 45.57467, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB79001E [89.098270 127.710400 45.574670] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7900C, 22513, 0xEB79001D, 79.67759, 102.8502, 54.21185, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB79001D [79.677590 102.850200 54.211850] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7900D, 22506, 0xEB79001F, 84.63625, 157.3171, 36.37791, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB79001F [84.636250 157.317100 36.377910] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7900E, 10810, 0xEB79001D, 81.55016, 101.989, 54.90348, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79001D [81.550160 101.989000 54.903480] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7900F, 10810, 0xEB79001C, 85.65675, 93.81646, 57.79131, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79001C [85.656750 93.816460 57.791310] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79010, 22514, 0xEB790018, 58.49167, 184.8398, 36.57544, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790018 [58.491670 184.839800 36.575440] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79011, 22514, 0xEB790018, 54.62391, 190.8568, 36.53956, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790018 [54.623910 190.856800 36.539560] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79012, 11540, 0xEB790039, 177.2469, 22.16997, 25.08472, -0.1017063, 0, 0, -0.9948145,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB790039 [177.246900 22.169970 25.084720] -0.101706 0.000000 0.000000 -0.994815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79013, 22747, 0xEB790038, 144.7198, 183.6164, 25.51954, -0.8296173, 0, 0, -0.5583326,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB790038 [144.719800 183.616400 25.519540] -0.829617 0.000000 0.000000 -0.558333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79014, 22747, 0xEB790038, 153.3225, 187.8769, 24.94339, -0.9484329, 0, 0, 0.3169778,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB790038 [153.322500 187.876900 24.943390] -0.948433 0.000000 0.000000 0.316978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79015, 22747, 0xEB790035, 167.8845, 96.15674, 42.00505, -0.9984978, 0, 0, -0.05479109,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB790035 [167.884500 96.156740 42.005050] -0.998498 0.000000 0.000000 -0.054791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79016, 22747, 0xEB790038, 146.6876, 188.0343, 25.11118, -0.9941437, 0, 0, -0.1080663,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB790038 [146.687600 188.034300 25.111180] -0.994144 0.000000 0.000000 -0.108066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79017, 22747, 0xEB790038, 152.1218, 183.6659, 26.74495, -0.3628948, 0, 0, -0.9318301,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB790038 [152.121800 183.665900 26.744950] -0.362895 0.000000 0.000000 -0.931830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79018, 22053, 0xEB79003F, 191.856, 167.4869, 20.174, 0.9460678, 0, 0, 0.3239689,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79003F [191.856000 167.486900 20.174000] 0.946068 0.000000 0.000000 0.323969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79019, 10810, 0xEB79003F, 182.5909, 155.3586, 26.82468, -0.3148811, 0, 0, -0.9491311,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79003F [182.590900 155.358600 26.824680] -0.314881 0.000000 0.000000 -0.949131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7901A, 10810, 0xEB79003B, 182.1915, 57.35255, 30.89031, 0.9998259, 0, 0, -0.01865926,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79003B [182.191500 57.352550 30.890310] 0.999826 0.000000 0.000000 -0.018659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7901B, 22747, 0xEB79003C, 187.5061, 72.97688, 29.37271, 0.9961689, 0, 0, -0.08745003,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB79003C [187.506100 72.976880 29.372710] 0.996169 0.000000 0.000000 -0.087450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7901C, 22506, 0xEB79002E, 125.817, 124.625, 45.46484, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB79002E [125.817000 124.625000 45.464840] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7901D, 22506, 0xEB79002E, 120.5459, 124.708, 45.27518, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB79002E [120.545900 124.708000 45.275180] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7901E, 10810, 0xEB79003C, 191.3615, 79.25362, 26.49211, 0.969547, 0, 0, 0.2449052,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79003C [191.361500 79.253620 26.492110] 0.969547 0.000000 0.000000 0.244905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7901F, 22506, 0xEB790026, 118.6889, 126.8429, 44.20283, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790026 [118.688900 126.842900 44.202830] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79020, 11541, 0xEB790038, 166.3702, 178.8542, 27.62642, -0.3628948, 0, 0, -0.9318301,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB790038 [166.370200 178.854200 27.626420] -0.362895 0.000000 0.000000 -0.931830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79021, 22747, 0xEB790026, 119.2777, 131.3727, 41.48859, 0.822553, 0, 0, -0.5686885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB790026 [119.277700 131.372700 41.488590] 0.822553 0.000000 0.000000 -0.568689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79022, 27800, 0xEB79001F, 86.54698, 150.6961, 37.45849, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001F [86.546980 150.696100 37.458490] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79023, 27800, 0xEB79001F, 88.47241, 153.0535, 37.2913, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001F [88.472410 153.053500 37.291300] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79024, 22053, 0xEB790026, 99.26688, 121.2957, 49.09641, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790026 [99.266880 121.295700 49.096410] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79025, 22513, 0xEB790026, 105.7278, 126.9364, 48.54885, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790026 [105.727800 126.936400 48.548850] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79026, 22053, 0xEB790026, 102.0645, 124.4894, 47.26642, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790026 [102.064500 124.489400 47.266420] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79027, 22053, 0xEB790018, 59.46584, 185.4442, 36.24267, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790018 [59.465840 185.444200 36.242670] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79028, 10810, 0xEB79001C, 72.16518, 93.40885, 54.48635, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79001C [72.165180 93.408850 54.486350] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79029, 10810, 0xEB79001C, 73.34505, 95.96579, 54.35517, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79001C [73.345050 95.965790 54.355170] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7902A, 22053, 0xEB79001C, 78.48779, 88.92877, 56.81698, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79001C [78.487790 88.928770 56.816980] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7902B, 11540, 0xEB79001B, 82.8515, 65.51659, 58.74121, -0.29387, 0, 0, -0.9558454,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB79001B [82.851500 65.516590 58.741210] -0.293870 0.000000 0.000000 -0.955845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7902C, 27800, 0xEB79001B, 80.54752, 57.24887, 58.0165, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001B [80.547520 57.248870 58.016500] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7902D, 27800, 0xEB79001B, 83.07718, 55.65147, 58.0165, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001B [83.077180 55.651470 58.016500] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7902E, 27800, 0xEB79001B, 76.79734, 63.303, 58.0165, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001B [76.797340 63.303000 58.016500] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7902F, 11540, 0xEB79001A, 85.67256, 24.60118, 60.82372, -0.8070569, 0, 0, -0.5904737,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB79001A [85.672560 24.601180 60.823720] -0.807057 0.000000 0.000000 -0.590474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79030, 22506, 0xEB790013, 63.35081, 70.29646, 59.41753, -0.7327365, 0, 0, -0.6805125,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790013 [63.350810 70.296460 59.417530] -0.732737 0.000000 0.000000 -0.680513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79031, 22506, 0xEB790013, 65.73904, 66.68829, 59.86916, -0.7327365, 0, 0, -0.6805125,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790013 [65.739040 66.688290 59.869160] -0.732737 0.000000 0.000000 -0.680513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79032, 22506, 0xEB790013, 56.57901, 68.82472, 60.54617, -0.7327365, 0, 0, -0.6805125,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790013 [56.579010 68.824720 60.546170] -0.732737 0.000000 0.000000 -0.680513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79033, 22053, 0xEB790019, 84.21411, 16.86563, 60.99866, -0.8070569, 0, 0, -0.5904737,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790019 [84.214110 16.865630 60.998660] -0.807057 0.000000 0.000000 -0.590474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79034, 22053, 0xEB790019, 82.60707, 19.39241, 61.13258, -0.8070569, 0, 0, -0.5904737,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790019 [82.607070 19.392410 61.132580] -0.807057 0.000000 0.000000 -0.590474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79035, 11540, 0xEB790019, 88.16031, 18.48287, 60.66651, -0.8070569, 0, 0, -0.5904737,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB790019 [88.160310 18.482870 60.666510] -0.807057 0.000000 0.000000 -0.590474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79036, 10810, 0xEB790011, 68.66354, 9.303905, 66.79939, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB790011 [68.663540 9.303905 66.799390] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79037, 22506, 0xEB790011, 49.68859, 0.705397, 73.43628, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790011 [49.688590 0.705397 73.436280] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79038, 22506, 0xEB790011, 64.35115, 1.307604, 69.67027, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790011 [64.351150 1.307604 69.670270] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79039, 22506, 0xEB790011, 52.306, 2.145441, 72.54192, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790011 [52.306000 2.145441 72.541920] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7903A, 22506, 0xEB790018, 54.41713, 191.2802, 36.49168, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790018 [54.417130 191.280200 36.491680] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7903B, 22513, 0xEB790008, 20.87421, 173.7082, 49.83508, -0.7546898, 0, 0, -0.6560818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790008 [20.874210 173.708200 49.835080] -0.754690 0.000000 0.000000 -0.656082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7903C, 22513, 0xEB790007, 18.53511, 164.9261, 52.13971, -0.7546898, 0, 0, -0.6560818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790007 [18.535110 164.926100 52.139710] -0.754690 0.000000 0.000000 -0.656082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7903D, 22514, 0xEB790007, 20.59523, 167.3463, 51.01962, -0.7546898, 0, 0, -0.6560818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790007 [20.595230 167.346300 51.019620] -0.754690 0.000000 0.000000 -0.656082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7903E, 10810, 0xEB79001F, 84.46688, 147.9363, 37.68517, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79001F [84.466880 147.936300 37.685170] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7903F, 27800, 0xEB79001E, 82.27847, 134.1381, 42.12561, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001E [82.278470 134.138100 42.125610] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79040, 27800, 0xEB79001E, 84.51997, 139.9577, 39.70081, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001E [84.519970 139.957700 39.700810] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79041, 27800, 0xEB79001E, 88.3767, 133.7506, 42.50593, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001E [88.376700 133.750600 42.505930] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79042, 22053, 0xEB79001E, 86.26549, 142.8128, 38.51118, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79001E [86.265490 142.812800 38.511180] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79043, 10810, 0xEB79001E, 88.95739, 143.4589, 38.23866, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79001E [88.957390 143.458900 38.238660] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79044, 22053, 0xEB79000D, 35.99979, 99.71533, 62.46848, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79000D [35.999790 99.715330 62.468480] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79045, 10810, 0xEB79000D, 41.08009, 104.4252, 59.65602, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79000D [41.080090 104.425200 59.656020] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79046, 10810, 0xEB79000D, 29.26279, 103.3233, 62.42811, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79000D [29.262790 103.323300 62.428110] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79047, 22053, 0xEB79000C, 37.37806, 95.32174, 63.78683, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79000C [37.378060 95.321740 63.786830] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79048, 22053, 0xEB790014, 67.40597, 73.29886, 58.5657, -0.7327365, 0, 0, -0.6805125,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790014 [67.405970 73.298860 58.565700] -0.732737 0.000000 0.000000 -0.680513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79049, 10810, 0xEB790018, 54.96746, 182.2291, 37.89982, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB790018 [54.967460 182.229100 37.899820] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7904A, 22506, 0xEB79000F, 27.88094, 160.5264, 50.55074, -0.7546898, 0, 0, -0.6560818,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB79000F [27.880940 160.526400 50.550740] -0.754690 0.000000 0.000000 -0.656082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7904B, 22747, 0xEB79001F, 87.08389, 152.4167, 37.30091, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB79001F [87.083890 152.416700 37.300910] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7904C, 22747, 0xEB79001F, 89.31064, 151.5521, 37.15729, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB79001F [89.310640 151.552100 37.157290] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7904D, 22747, 0xEB79001F, 88.75986, 145.5549, 37.87273, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB79001F [88.759860 145.554900 37.872730] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7904E, 22053, 0xEB790005, 23.74904, 98.51381, 65.51353, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790005 [23.749040 98.513810 65.513530] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7904F, 27800, 0xEB79001E, 92.78671, 120.8433, 49.32706, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB79001E [92.786710 120.843300 49.327060] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79050, 22747, 0xEB79001E, 85.36998, 143.3919, 38.25567, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB79001E [85.369980 143.391900 38.255670] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79051, 22747, 0xEB79001E, 88.14149, 142.1469, 38.77443, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB79001E [88.141490 142.146900 38.774430] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79052, 22053, 0xEB79000C, 27.69852, 88.74892, 65.99217, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79000C [27.698520 88.748920 65.992170] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79053, 22053, 0xEB79000C, 24.86042, 95.61719, 65.8731, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79000C [24.860420 95.617190 65.873100] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79054, 10810, 0xEB79000C, 26.15297, 87.44588, 68.19562, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB79000C [26.152970 87.445880 68.195620] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79055, 22053, 0xEB79001D, 77.60349, 102.2141, 53.86386, -0.7162789, 0, 0, -0.697814,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79001D [77.603490 102.214100 53.863860] -0.716279 0.000000 0.000000 -0.697814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79056, 22514, 0xEB790013, 67.43661, 64.73547, 58.76557, -0.7327365, 0, 0, -0.6805125,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790013 [67.436610 64.735470 58.765570] -0.732737 0.000000 0.000000 -0.680513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79057, 22053, 0xEB79001B, 88.3694, 59.75824, 58.70444, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79001B [88.369400 59.758240 58.704440] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79058, 22053, 0xEB79001B, 78.9041, 60.13775, 58.0165, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79001B [78.904100 60.137750 58.016500] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79059, 11540, 0xEB79001B, 91.27302, 55.53225, 58.48074, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB79001B [91.273020 55.532250 58.480740] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7905A, 22053, 0xEB79001B, 86.51946, 51.23889, 58.0165, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB79001B [86.519460 51.238890 58.016500] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7905B, 22513, 0xEB79001B, 83.79628, 54.34167, 59.70579, -0.29387, 0, 0, -0.9558454,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB79001B [83.796280 54.341670 59.705790] -0.293870 0.000000 0.000000 -0.955845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7905C, 22514, 0xEB79001B, 90.18458, 60.73371, 59.15805, -0.29387, 0, 0, -0.9558454,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB79001B [90.184580 60.733710 59.158050] -0.293870 0.000000 0.000000 -0.955845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7905D, 22514, 0xEB79001B, 90.56152, 53.88639, 58.07965, -0.29387, 0, 0, -0.9558454,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB79001B [90.561520 53.886390 58.079650] -0.293870 0.000000 0.000000 -0.955845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7905E, 22513, 0xEB790011, 55.92261, 2.515051, 71.60517, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790011 [55.922610 2.515051 71.605170] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7905F, 22513, 0xEB790011, 52.03038, 4.471453, 72.25216, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790011 [52.030380 4.471453 72.252160] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79060, 22053, 0xEB790011, 53.53493, 2.590605, 72.201, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790011 [53.534930 2.590605 72.201000] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79061, 27800, 0xEB790011, 64.95242, 5.980659, 68.78162, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB790011 [64.952420 5.980659 68.781620] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79062, 27800, 0xEB790011, 68.61271, 6.590366, 67.49801, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB790011 [68.612710 6.590366 67.498010] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79063, 27800, 0xEB790011, 67.51052, 3.492479, 68.55679, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB790011 [67.510520 3.492479 68.556790] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79064, 27800, 0xEB790011, 67.18776, 0.544865, 69.12875, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB790011 [67.187760 0.544865 69.128750] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79065, 22506, 0xEB790019, 92.19867, 14.26666, 60.29278, -0.8070569, 0, 0, -0.5904737,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790019 [92.198670 14.266660 60.292780] -0.807057 0.000000 0.000000 -0.590474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79066, 22506, 0xEB790019, 95.62014, 12.99054, 60.00766, -0.8070569, 0, 0, -0.5904737,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB790019 [95.620140 12.990540 60.007660] -0.807057 0.000000 0.000000 -0.590474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79067, 11540, 0xEB790011, 68.6946, 8.391398, 67.01715, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB790011 [68.694600 8.391398 67.017150] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79068, 22053, 0xEB790011, 66.42114, 10.09681, 67.35191, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB790011 [66.421140 10.096810 67.351910] 0.611921 0.000000 0.000000 -0.790919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79069, 22513, 0xEB790011, 57.68216, 15.83169, 70.42185, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790011 [57.682160 15.831690 70.421850] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7906A, 22513, 0xEB790011, 53.21206, 11.90631, 70.7176, 0.7587551, 0, 0, -0.6513759,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB790011 [53.212060 11.906310 70.717600] 0.758755 0.000000 0.000000 -0.651376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7906B, 11540, 0xEB790013, 68.2123, 63.60718, 58.64449, -0.7327365, 0, 0, -0.6805125,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB790013 [68.212300 63.607180 58.644490] -0.732737 0.000000 0.000000 -0.680513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7906C, 22521, 0xEB79000C, 24.14334, 91.03657, 66.78386, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB79000C [24.143340 91.036570 66.783860] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7906D, 22521, 0xEB79000C, 34.82578, 92.91497, 65.21415, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB79000C [34.825780 92.914970 65.214150] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7906E, 22521, 0xEB790005, 19.904, 98.64781, 67.39045, 0.9861381, 0, 0, -0.1659265,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB790005 [19.904000 98.647810 67.390450] 0.986138 0.000000 0.000000 -0.165927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7906F,  1542, 0xEB79001F, 87.93409, 152.7601, 37.09816, 0.965849, 0, 0, -0.2591057, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB79001F [87.934090 152.760100 37.098160] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7906F, 0x7EB79070, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7906F, 0x7EB79071, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7906F, 0x7EB79072, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7906F, 0x7EB79073, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7906F, 0x7EB79074, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79070, 27803, 0xEB79001F, 87.93409, 152.7601, 37.09816, 0.965849, 0, 0, -0.2591057,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB79001F [87.934090 152.760100 37.098160] 0.965849 0.000000 0.000000 -0.259106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79071, 27803, 0xEB79001B, 81.66438, 61.36945, 58.0025, 0.2827149, 0, 0, -0.959204,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB79001B [81.664380 61.369450 58.002500] 0.282715 0.000000 0.000000 -0.959204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79072, 27803, 0xEB79001E, 85.73112, 135.4599, 41.56146, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB79001E [85.731120 135.459900 41.561460] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79073, 27803, 0xEB79001E, 91.80786, 121.8398, 48.73441, 0.101592, 0, 0, -0.9948261,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB79001E [91.807860 121.839800 48.734410] 0.101592 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB79074, 27803, 0xEB790011, 65.37473, 4.225007, 68.95303, 0.6119205, 0, 0, -0.7909192,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB790011 [65.374730 4.225007 68.953030] 0.611921 0.000000 0.000000 -0.790919 */
