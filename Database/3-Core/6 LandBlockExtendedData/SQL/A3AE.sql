DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE004, 22807, 0xA3AE002D, 132.6, 113.72, 46, -0.965807, 0, 0, 0.259262, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA3AE002D [132.600000 113.720000 46.000000] -0.965807 0.000000 0.000000 0.259262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE005,  1154, 0xA3AE002D, 132.265, 96.2974, 43.9985, -0.984992, 0, 0, -0.1726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3AE002D [132.265000 96.297400 43.998500] -0.984992 0.000000 0.000000 -0.172600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AE005, 0x7A3AE006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A3AE005, 0x7A3AE007, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A3AE005, 0x7A3AE008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A3AE005, 0x7A3AE009, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A3AE005, 0x7A3AE00A, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A3AE005, 0x7A3AE00B, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7A3AE005, 0x7A3AE00C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3AE005, 0x7A3AE00D, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A3AE005, 0x7A3AE00E, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A3AE005, 0x7A3AE00F, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7A3AE005, 0x7A3AE010, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A3AE005, 0x7A3AE011, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A3AE005, 0x7A3AE012, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A3AE005, 0x7A3AE013, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3AE005, 0x7A3AE014, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A3AE005, 0x7A3AE015, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A3AE005, 0x7A3AE016, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A3AE005, 0x7A3AE017, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A3AE005, 0x7A3AE018, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7A3AE005, 0x7A3AE019, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A3AE005, 0x7A3AE01A, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A3AE005, 0x7A3AE01B, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE006,  7978, 0xA3AE002D, 132.265, 96.2974, 43.9985, -0.984992, 0, 0, -0.1726,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE002D [132.265000 96.297400 43.998500] -0.984992 0.000000 0.000000 -0.172600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE007,  7978, 0xA3AE002D, 127.528, 96.4831, 43.9985, -0.9548828, 0, 0, 0.2969829,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE002D [127.528000 96.483100 43.998500] -0.954883 0.000000 0.000000 0.296983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE008,  7978, 0xA3AE002D, 130.239, 104.9, 45.9985, 0.0057355, 0, 0, 0.999984,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE002D [130.239000 104.900000 45.998500] 0.005736 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE009,    10, 0xA3AE001B, 85.05621, 50.23524, 46.005, 0.2868475, 0, 0, -0.9579763,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA3AE001B [85.056210 50.235240 46.005000] 0.286848 0.000000 0.000000 -0.957976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE00A,   943, 0xA3AE001F, 88.82845, 149.7158, 48.60263, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA3AE001F [88.828450 149.715800 48.602630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE00B,  2610, 0xA3AE0014, 66.20845, 94.55029, 46.49463, -0.5545728, 0, 0, -0.8321352,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xA3AE0014 [66.208450 94.550290 46.494630] -0.554573 0.000000 0.000000 -0.832135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE00C,   223, 0xA3AE0007, 7.748901, 148.1206, 59.0529, 0.2348739, 0, 0, -0.9720258,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3AE0007 [7.748901 148.120600 59.052900] 0.234874 0.000000 0.000000 -0.972026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE00D,   209, 0xA3AE0007, 13.06879, 154.8541, 61.47583, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA3AE0007 [13.068790 154.854100 61.475830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE00E,   209, 0xA3AE0007, 10.07984, 153.6934, 61.47583, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA3AE0007 [10.079840 153.693400 61.475830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE00F,   945, 0xA3AE003D, 174.0975, 102.4903, 43.49688, 0.567151, 0, 0, -0.8236139,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA3AE003D [174.097500 102.490300 43.496880] 0.567151 0.000000 0.000000 -0.823614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE010,   946, 0xA3AE0026, 100.3051, 120.0092, 45.647, 0.4952485, 0, 0, -0.8687513,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA3AE0026 [100.305100 120.009200 45.647000] 0.495249 0.000000 0.000000 -0.868751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE011,   209, 0xA3AE0024, 99.96014, 81.04877, 45.67599, -0.5545728, 0, 0, -0.8321352,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA3AE0024 [99.960140 81.048770 45.675990] -0.554573 0.000000 0.000000 -0.832135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE012,   944, 0xA3AE0029, 138.7908, 7.36566, 42.4391, -0.8287912, 0, 0, -0.559558,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA3AE0029 [138.790800 7.365660 42.439100] -0.828791 0.000000 0.000000 -0.559558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE013,   223, 0xA3AE0013, 67.00592, 55.11383, 46.41718, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3AE0013 [67.005920 55.113830 46.417180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE014,  7978, 0xA3AE0022, 110.628, 42.64764, 44.7795, -0.3481866, 0, 0, -0.9374253,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE0022 [110.628000 42.647640 44.779500] -0.348187 0.000000 0.000000 -0.937425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE015,   943, 0xA3AE001E, 89.02279, 126.8072, 47.1537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA3AE001E [89.022790 126.807200 47.153700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE016,   943, 0xA3AE001E, 84.40347, 123.1158, 47.23103, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA3AE001E [84.403470 123.115800 47.231030] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE017,   943, 0xA3AE001E, 83.73559, 120.0249, 47.02911, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA3AE001E [83.735590 120.024900 47.029110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE018, 24938, 0xA3AE001D, 92.69366, 104.7584, 46.27228, -0.5545728, 0, 0, -0.8321352,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA3AE001D [92.693660 104.758400 46.272280] -0.554573 0.000000 0.000000 -0.832135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE019,  4111, 0xA3AE0022, 119.9434, 27.87751, 43.98972, -0.8287912, 0, 0, -0.559558,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3AE0022 [119.943400 27.877510 43.989720] -0.828791 0.000000 0.000000 -0.559558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE01A,   946, 0xA3AE0012, 66.11957, 44.2338, 46.49504, 0.2868475, 0, 0, -0.9579763,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA3AE0012 [66.119570 44.233800 46.495040] 0.286848 0.000000 0.000000 -0.957976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE01B,   943, 0xA3AE001E, 85.75542, 120.6884, 46.91609, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA3AE001E [85.755420 120.688400 46.916090] 0.866025 0.000000 0.000000 -0.500000 */
