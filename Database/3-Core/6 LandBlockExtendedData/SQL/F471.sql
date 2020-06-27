DELETE FROM `landblock_instance` WHERE `landblock` = 0xF471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471001,  1154, 0xF4710005, 22.75526, 110.7719, 56.47849, 0.1550125, 0, 0, -0.9879125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4710005 [22.755260 110.771900 56.478490] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F471001, 0x7F471002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F471003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F471004, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F471001, 0x7F471005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F471001, 0x7F471006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F471007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F471001, 0x7F471008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F471001, 0x7F471009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F471001, 0x7F47100A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F47100B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F47100C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F47100D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F47100E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F471001, 0x7F47100F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F471001, 0x7F471010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F471011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F471012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F471013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F471014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F471001, 0x7F471015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F471016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F471001, 0x7F471017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F471018, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F471019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F47101A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F471001, 0x7F47101B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F471001, 0x7F47101C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F471001, 0x7F47101D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F47101E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F471001, 0x7F47101F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F471001, 0x7F471020, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471002, 22518, 0xF4710005, 22.75526, 110.7719, 56.47849, 0.1550125, 0, 0, -0.9879125,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4710005 [22.755260 110.771900 56.478490] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471003, 22053, 0xF4710005, 22.94517, 114.764, 57.14383, 0.1550125, 0, 0, -0.9879125,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710005 [22.945170 114.764000 57.143830] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471004, 22514, 0xF4710018, 52.95202, 181.4104, 61.41473, 0.9901979, 0, 0, -0.1396715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF4710018 [52.952020 181.410400 61.414730] 0.990198 0.000000 0.000000 -0.139672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471005, 11541, 0xF4710003, 21.28129, 67.73269, 45.20448, -0.9670134, 0, 0, -0.2547256,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF4710003 [21.281290 67.732690 45.204480] -0.967013 0.000000 0.000000 -0.254726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471006, 22053, 0xF4710003, 23.48545, 65.23877, 45.36731, -0.9670134, 0, 0, -0.2547256,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710003 [23.485450 65.238770 45.367310] -0.967013 0.000000 0.000000 -0.254726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471007, 22506, 0xF4710003, 7.917813, 68.71956, 43.02227, 0.1023365, 0, 0, -0.9947498,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF4710003 [7.917813 68.719560 43.022270] 0.102337 0.000000 0.000000 -0.994750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471008, 22506, 0xF4710003, 9.900019, 60.66053, 42.61957, 0.1023365, 0, 0, -0.9947498,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF4710003 [9.900019 60.660530 42.619570] 0.102337 0.000000 0.000000 -0.994750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471009, 22506, 0xF4710003, 12.65644, 69.81297, 43.90316, 0.1023365, 0, 0, -0.9947498,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF4710003 [12.656440 69.812970 43.903160] 0.102337 0.000000 0.000000 -0.994750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47100A, 22518, 0xF4710005, 6.217469, 119.8102, 57.98486, 0.1550125, 0, 0, -0.9879125,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4710005 [6.217469 119.810200 57.984860] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47100B, 22053, 0xF4710005, 12.71204, 111.1986, 56.5496, 0.1550125, 0, 0, -0.9879125,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710005 [12.712040 111.198600 56.549600] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47100C, 22053, 0xF4710005, 6.025439, 111.255, 57.23889, 0.1550125, 0, 0, -0.9879125,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710005 [6.025439 111.255000 57.238890] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47100D, 22053, 0xF4710005, 9.030983, 113.8479, 56.99116, 0.1550125, 0, 0, -0.9879125,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710005 [9.030983 113.847900 56.991160] 0.155013 0.000000 0.000000 -0.987913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47100E, 22513, 0xF4710018, 57.7825, 180.4251, 60.44543, 0.9901979, 0, 0, -0.1396715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF4710018 [57.782500 180.425100 60.445430] 0.990198 0.000000 0.000000 -0.139672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47100F, 22513, 0xF4710018, 60.11158, 189.4175, 61.55599, 0.9901979, 0, 0, -0.1396715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF4710018 [60.111580 189.417500 61.555990] 0.990198 0.000000 0.000000 -0.139672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471010, 22053, 0xF4710018, 64.20735, 187.9045, 60.6327, 0.9901979, 0, 0, -0.1396715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710018 [64.207350 187.904500 60.632700] 0.990198 0.000000 0.000000 -0.139672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471011, 22053, 0xF4710003, 11.72158, 69.33914, 43.74836, -0.9670134, 0, 0, -0.2547256,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710003 [11.721580 69.339140 43.748360] -0.967013 0.000000 0.000000 -0.254726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471012, 22053, 0xF4710003, 10.56024, 62.06763, 42.94884, 0.1023365, 0, 0, -0.9947498,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710003 [10.560240 62.067630 42.948840] 0.102337 0.000000 0.000000 -0.994750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471013, 22518, 0xF4710003, 9.728023, 66.64038, 43.1912, 0.1023365, 0, 0, -0.9947498,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4710003 [9.728023 66.640380 43.191200] 0.102337 0.000000 0.000000 -0.994750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471014, 11541, 0xF4710003, 16.91303, 68.47291, 44.53812, 0.1023365, 0, 0, -0.9947498,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF4710003 [16.913030 68.472910 44.538120] 0.102337 0.000000 0.000000 -0.994750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471015, 22053, 0xF4710022, 104.5909, 34.00958, 12.0165, -0.989076, 0, 0, -0.1474064,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710022 [104.590900 34.009580 12.016500] -0.989076 0.000000 0.000000 -0.147406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471016, 22513, 0xF4710022, 111.7984, 36.15832, 12.005, -0.989076, 0, 0, -0.1474064,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF4710022 [111.798400 36.158320 12.005000] -0.989076 0.000000 0.000000 -0.147406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471017, 22518, 0xF4710019, 93.50137, 14.06306, 12.64115, -0.9989342, 0, 0, -0.04615613,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4710019 [93.501370 14.063060 12.641150] -0.998934 0.000000 0.000000 -0.046156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471018, 22518, 0xF4710019, 85.75069, 9.880458, 14.51735, -0.9989342, 0, 0, -0.04615613,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF4710019 [85.750690 9.880458 14.517350] -0.998934 0.000000 0.000000 -0.046156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471019, 22053, 0xF4710019, 90.46279, 14.97567, 13.4008, -0.9989342, 0, 0, -0.04615613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710019 [90.462790 14.975670 13.400800] -0.998934 0.000000 0.000000 -0.046156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47101A, 22053, 0xF4710021, 100.7631, 15.25411, 10.42882, -0.9989342, 0, 0, -0.04615613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF4710021 [100.763100 15.254110 10.428820] -0.998934 0.000000 0.000000 -0.046156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47101B, 22521, 0xF4710031, 159.2203, 3.571301, 5.194834, -0.2077185, 0, 0, -0.9781886,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF4710031 [159.220300 3.571301 5.194834] -0.207719 0.000000 0.000000 -0.978189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47101C, 11540, 0xF4710039, 176.6803, 3.403823, 4.864156, -0.4290345, 0, 0, -0.9032881,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4710039 [176.680300 3.403823 4.864156] -0.429035 0.000000 0.000000 -0.903288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47101D, 22518, 0xF471003D, 171.7459, 106.6521, -0.08349991, -0.4783249, 0, 0, -0.8781829,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF471003D [171.745900 106.652100 -0.083500] -0.478325 0.000000 0.000000 -0.878183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47101E, 22518, 0xF471003D, 179.3802, 107.6445, -0.08349991, -0.4783249, 0, 0, -0.8781829,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF471003D [179.380200 107.644500 -0.083500] -0.478325 0.000000 0.000000 -0.878183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47101F, 11541, 0xF471003D, 179.5458, 113.2494, -0.08679986, -0.4783249, 0, 0, -0.8781829,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF471003D [179.545800 113.249400 -0.086800] -0.478325 0.000000 0.000000 -0.878183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F471020, 22518, 0xF471003D, 189.1781, 117.2992, -0.4335001, 0.4253846, 0, 0, -0.9050127,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF471003D [189.178100 117.299200 -0.433500] 0.425385 0.000000 0.000000 -0.905013 */
