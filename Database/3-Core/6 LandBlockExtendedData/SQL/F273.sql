DELETE FROM `landblock_instance` WHERE `landblock` = 0xF273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273001,  1154, 0xF2730001, 23.46689, 14.49264, 13.06951, 0.958539, 0, 0, -0.2849613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2730001 [23.466890 14.492640 13.069510] 0.958539 0.000000 0.000000 -0.284961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F273001, 0x7F273002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F273006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F273001, 0x7F273009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F27300A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F27300B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F273001, 0x7F27300C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F27300D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F27300E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F27300F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F273010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273011, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F273001, 0x7F273012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F273013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F273001, 0x7F273016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F273017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F273018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F273019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F27301A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F273001, 0x7F27301B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F273001, 0x7F27301C, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273002, 22053, 0xF2730001, 23.46689, 14.49264, 13.06951, 0.958539, 0, 0, -0.2849613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730001 [23.466890 14.492640 13.069510] 0.958539 0.000000 0.000000 -0.284961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273003, 22053, 0xF2730009, 27.74155, 13.81336, 11.68556, 0.958539, 0, 0, -0.2849613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730009 [27.741550 13.813360 11.685560] 0.958539 0.000000 0.000000 -0.284961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273004, 22053, 0xF2730009, 33.04588, 12.55651, 9.940532, 0.958539, 0, 0, -0.2849613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730009 [33.045880 12.556510 9.940532] 0.958539 0.000000 0.000000 -0.284961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273005, 22518, 0xF2730011, 60.70104, 7.29932, 0.9580799, 0.8568584, 0, 0, -0.5155517,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2730011 [60.701040 7.299320 0.958080] 0.856858 0.000000 0.000000 -0.515552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273006, 22053, 0xF2730008, 20.8344, 173.449, -0.08349991, -0.9639775, 0, 0, -0.265984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730008 [20.834400 173.449000 -0.083500] -0.963978 0.000000 0.000000 -0.265984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273007, 22053, 0xF2730004, 15.63346, 78.02438, 15.41092, 0.913578, 0, 0, -0.4066635,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730004 [15.633460 78.024380 15.410920] 0.913578 0.000000 0.000000 -0.406664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273008, 11541, 0xF2730004, 18.38472, 88.16607, 14.94908, 0.913578, 0, 0, -0.4066635,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF2730004 [18.384720 88.166070 14.949080] 0.913578 0.000000 0.000000 -0.406664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273009, 22053, 0xF273000E, 47.87346, 133.2478, 7.600555, 0.04204603, 0, 0, -0.9991156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273000E [47.873460 133.247800 7.600555] 0.042046 0.000000 0.000000 -0.999116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27300A, 22053, 0xF273000E, 44.80795, 120.2975, 12.15855, 0.9501668, 0, 0, -0.3117421,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273000E [44.807950 120.297500 12.158550] 0.950167 0.000000 0.000000 -0.311742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27300B, 11541, 0xF273000E, 39.23754, 125.5572, 10.42789, 0.9501668, 0, 0, -0.3117421,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF273000E [39.237540 125.557200 10.427890] 0.950167 0.000000 0.000000 -0.311742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27300C, 22053, 0xF273000C, 25.60547, 90.89328, 14.0165, 0.913578, 0, 0, -0.4066635,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273000C [25.605470 90.893280 14.016500] 0.913578 0.000000 0.000000 -0.406664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27300D, 22053, 0xF273000B, 32.74068, 59.70685, 15.04093, 0.5103586, 0, 0, -0.8599617,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273000B [32.740680 59.706850 15.040930] 0.510359 0.000000 0.000000 -0.859962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27300E, 22053, 0xF273000B, 36.23799, 54.5624, 14.99667, 0.5103586, 0, 0, -0.8599617,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273000B [36.237990 54.562400 14.996670] 0.510359 0.000000 0.000000 -0.859962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27300F, 22518, 0xF2730016, 49.61893, 143.048, 3.905335, 0.04204603, 0, 0, -0.9991156,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2730016 [49.618930 143.048000 3.905335] 0.042046 0.000000 0.000000 -0.999116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273010, 22053, 0xF2730016, 60.10073, 140.2905, 2.617962, 0.04204603, 0, 0, -0.9991156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730016 [60.100730 140.290500 2.617962] 0.042046 0.000000 0.000000 -0.999116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273011, 22507, 0xF2730009, 31.01461, 7.19541, 8.628462, 0.958539, 0, 0, -0.2849613,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF2730009 [31.014610 7.195410 8.628462] 0.958539 0.000000 0.000000 -0.284961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273012, 22518, 0xF273001C, 94.03276, 95.48959, 0.3443737, -0.9286411, 0, 0, -0.3709794,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF273001C [94.032760 95.489590 0.344374] -0.928641 0.000000 0.000000 -0.370979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273013, 22053, 0xF273001B, 88.49692, 48.14188, 1.267014, -0.3273328, 0, 0, -0.9449092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273001B [88.496920 48.141880 1.267014] -0.327333 0.000000 0.000000 -0.944909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273014, 22053, 0xF273001D, 83.74721, 118.7839, 2.058632, -0.04854432, 0, 0, -0.998821,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273001D [83.747210 118.783900 2.058632] -0.048544 0.000000 0.000000 -0.998821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273015, 11541, 0xF273001D, 86.74207, 113.9412, 1.556188, -0.04854432, 0, 0, -0.998821,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF273001D [86.742070 113.941200 1.556188] -0.048544 0.000000 0.000000 -0.998821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273016, 22518, 0xF2730011, 66.00289, 16.08629, 0.516259, 0.8568584, 0, 0, -0.5155517,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2730011 [66.002890 16.086290 0.516259] 0.856858 0.000000 0.000000 -0.515552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273017, 22518, 0xF2730011, 58.08129, 9.701875, 1.176392, 0.8568584, 0, 0, -0.5155517,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2730011 [58.081290 9.701875 1.176392] 0.856858 0.000000 0.000000 -0.515552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273018, 22053, 0xF2730011, 61.66255, 20.3976, 2.000462, 0.8568584, 0, 0, -0.5155517,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730011 [61.662550 20.397600 2.000462] 0.856858 0.000000 0.000000 -0.515552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F273019, 22518, 0xF2730011, 56.88479, 14.32015, 2.181995, 0.8568584, 0, 0, -0.5155517,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2730011 [56.884790 14.320150 2.181995] 0.856858 0.000000 0.000000 -0.515552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27301A, 22053, 0xF273001A, 91.74345, 46.59484, 0.4917307, -0.3273328, 0, 0, -0.9449092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF273001A [91.743450 46.594840 0.491731] -0.327333 0.000000 0.000000 -0.944909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27301B, 22518, 0xF273001E, 87.45847, 122.2401, 1.066743, -0.04854432, 0, 0, -0.998821,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF273001E [87.458470 122.240100 1.066743] -0.048544 0.000000 0.000000 -0.998821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27301C, 22053, 0xF2730023, 97.61546, 53.27878, 0.0165, -0.3273328, 0, 0, -0.9449092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2730023 [97.615460 53.278780 0.016500] -0.327333 0.000000 0.000000 -0.944909 */
