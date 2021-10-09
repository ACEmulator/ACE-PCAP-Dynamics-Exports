DELETE FROM `landblock_instance` WHERE `landblock` = 0xE876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876001,  1154, 0xE8760035, 147.3808, 98.24908, 20.28673, 0.971781, 0, 0, -0.235886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8760035 [147.380800 98.249080 20.286730] 0.971781 0.000000 0.000000 -0.235886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E876001, 0x7E876002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E876001, 0x7E876005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E876006, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E876001, 0x7E876007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E87600A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E87600B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E87600C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E876001, 0x7E87600D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E876001, 0x7E87600E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E876001, 0x7E87600F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E876001, 0x7E876011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876013, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E876001, 0x7E876014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E876015, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E876001, 0x7E876016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E876017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E876001, 0x7E876018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E876019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E876001, 0x7E87601A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E876001, 0x7E87601B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E876001, 0x7E87601C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E87601D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E876001, 0x7E87601E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E87601F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E876020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E876001, 0x7E876021, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876002, 22513, 0xE8760035, 147.3808, 98.24908, 20.28673, 0.971781, 0, 0, -0.235886,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8760035 [147.380800 98.249080 20.286730] 0.971781 0.000000 0.000000 -0.235886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876003, 22513, 0xE876003C, 184.8402, 76.98656, 24.8117, -0.968537, 0, 0, -0.248869,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003C [184.840200 76.986560 24.811700] -0.968537 0.000000 0.000000 -0.248869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876004, 10810, 0xE876002D, 142.5151, 102.1751, 19.88946, 0.971781, 0, 0, -0.235886,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE876002D [142.515100 102.175100 19.889460] 0.971781 0.000000 0.000000 -0.235886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876005, 22053, 0xE876002D, 139.7735, 104.5581, 19.6643, 0.971781, 0, 0, -0.235886,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE876002D [139.773500 104.558100 19.664300] 0.971781 0.000000 0.000000 -0.235886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876006, 22521, 0xE876003A, 179.0274, 43.53773, 24.92335, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE876003A [179.027400 43.537730 24.923350] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876007, 22513, 0xE8760033, 155.1114, 48.38726, 21.82463, 0.424774, 0, 0, -0.9053,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8760033 [155.111400 48.387260 21.824630] 0.424774 0.000000 0.000000 -0.905300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876008, 22513, 0xE8760033, 156.6762, 51.49412, 21.82652, 0.424774, 0, 0, -0.9053,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8760033 [156.676200 51.494120 21.826520] 0.424774 0.000000 0.000000 -0.905300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876009, 22053, 0xE8760033, 150.6741, 50.30487, 20.93678, 0.424774, 0, 0, -0.9053,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8760033 [150.674100 50.304870 20.936780] 0.424774 0.000000 0.000000 -0.905300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87600A, 22053, 0xE876003A, 173.1886, 44.21495, 24.44888, -0.44616, 0, 0, -0.894953,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE876003A [173.188600 44.214950 24.448880] -0.446160 0.000000 0.000000 -0.894953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87600B, 22513, 0xE876003A, 186.8663, 45.86161, 25.57719, -0.44616, 0, 0, -0.894953,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003A [186.866300 45.861610 25.577190] -0.446160 0.000000 0.000000 -0.894953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87600C, 27800, 0xE8760039, 189.2762, 3.74861, 25.78952, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE8760039 [189.276200 3.748610 25.789520] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87600D, 27800, 0xE8760039, 191.2343, 7.931439, 25.95269, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE8760039 [191.234300 7.931439 25.952690] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87600E, 27800, 0xE8760039, 191.3746, 12.1242, 25.96438, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE8760039 [191.374600 12.124200 25.964380] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87600F, 22513, 0xE8760039, 191.7424, 11.53704, 25.98353, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8760039 [191.742400 11.537040 25.983530] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876010, 11540, 0xE876003A, 189.7394, 44.51219, 25.82481, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE876003A [189.739400 44.512190 25.824810] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876011, 22513, 0xE876003A, 187.7022, 39.50334, 25.64685, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003A [187.702200 39.503340 25.646850] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876012, 22513, 0xE876003B, 168.7579, 48.43341, 24.06816, -0.44616, 0, 0, -0.894953,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003B [168.757900 48.433410 24.068160] -0.446160 0.000000 0.000000 -0.894953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876013, 22514, 0xE876003B, 191.1772, 70.79584, 25.93644, -0.968537, 0, 0, -0.248869,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003B [191.177200 70.795840 25.936440] -0.968537 0.000000 0.000000 -0.248869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876014, 22053, 0xE876003B, 190.8183, 50.77421, 25.91802, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE876003B [190.818300 50.774210 25.918020] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876015, 22514, 0xE876003C, 181.1544, 75.22623, 24.19741, -0.968537, 0, 0, -0.248869,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003C [181.154400 75.226230 24.197410] -0.968537 0.000000 0.000000 -0.248869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876016, 22513, 0xE876003C, 178.7474, 76.8602, 23.79623, -0.968537, 0, 0, -0.248869,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE876003C [178.747400 76.860200 23.796230] -0.968537 0.000000 0.000000 -0.248869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876017, 11540, 0xE876003B, 191.2012, 51.08352, 25.94664, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE876003B [191.201200 51.083520 25.946640] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876018, 22053, 0xE876003B, 188.1911, 48.65196, 25.69909, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE876003B [188.191100 48.651960 25.699090] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876019, 11540, 0xE8760033, 149.0681, 63.14163, 20.43554, 0.424774, 0, 0, -0.9053,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE8760033 [149.068100 63.141630 20.435540] 0.424774 0.000000 0.000000 -0.905300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87601A, 22521, 0xE876003A, 168.2615, 38.09556, 24.02619, -0.44616, 0, 0, -0.894953,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE876003A [168.261500 38.095560 24.026190] -0.446160 0.000000 0.000000 -0.894953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87601B, 11540, 0xE876003A, 187.8107, 35.71728, 25.66409, -0.088013, 0, 0, -0.996119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE876003A [187.810700 35.717280 25.664090] -0.088013 0.000000 0.000000 -0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87601C, 22513, 0xE8760039, 181.2904, 8.427854, 25.11253, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8760039 [181.290400 8.427854 25.112530] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87601D, 22513, 0xE8760039, 177.6298, 6.405996, 24.80748, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8760039 [177.629800 6.405996 24.807480] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87601E, 22053, 0xE8760039, 174.1148, 2.509853, 24.52606, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8760039 [174.114800 2.509853 24.526060] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87601F, 22053, 0xE8760031, 155.6531, 11.86616, 21.95868, -0.934115, 0, 0, -0.356973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8760031 [155.653100 11.866160 21.958680] -0.934115 0.000000 0.000000 -0.356973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876020, 22053, 0xE8760031, 147.5058, 6.773177, 20.60081, -0.934115, 0, 0, -0.356973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8760031 [147.505800 6.773177 20.600810] -0.934115 0.000000 0.000000 -0.356973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876021, 22053, 0xE8760031, 150.2148, 18.04724, 21.0523, -0.934115, 0, 0, -0.356973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8760031 [150.214800 18.047240 21.052300] -0.934115 0.000000 0.000000 -0.356973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876022,  1542, 0xE8760039, 189.5194, 9.597775, 25.79559, -0.69427, 0, 0, -0.719715, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE8760039 [189.519400 9.597775 25.795590] -0.694270 0.000000 0.000000 -0.719715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E876022, 0x7E876023, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E876023, 27803, 0xE8760039, 189.5194, 9.597775, 25.79559, -0.69427, 0, 0, -0.719715,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE8760039 [189.519400 9.597775 25.795590] -0.694270 0.000000 0.000000 -0.719715 */
