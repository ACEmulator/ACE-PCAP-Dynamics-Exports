DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4001,  1154, 0x35F40032, 152.898, 25.81244, 70.01, 0.412641, 0, 0, -0.910894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F40032 [152.898000 25.812440 70.010000] 0.412641 0.000000 0.000000 -0.910894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F4001, 0x735F4002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x735F4001, 0x735F4003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x735F4001, 0x735F4004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735F4001, 0x735F4005, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735F4001, 0x735F4006, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735F4001, 0x735F4007, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735F4001, 0x735F4008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x735F4001, 0x735F4009, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x735F4001, 0x735F400A, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x735F4001, 0x735F400B, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735F4001, 0x735F400C, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x735F4001, 0x735F400D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x735F4001, 0x735F400E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735F4001, 0x735F400F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x735F4001, 0x735F4010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735F4001, 0x735F4011, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735F4001, 0x735F4012, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4002,  7099, 0x35F40032, 152.898, 25.81244, 70.01, 0.412641, 0, 0, -0.910894,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F40032 [152.898000 25.812440 70.010000] 0.412641 0.000000 0.000000 -0.910894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4003, 21550, 0x35F40039, 178.0611, 22.47238, 69.75189, -0.987839, 0, 0, -0.155484,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x35F40039 [178.061100 22.472380 69.751890] -0.987839 0.000000 0.000000 -0.155484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4004, 24292, 0x35F4003A, 172.2338, 39.9501, 69.993, 0.290286, 0, 0, -0.95694,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35F4003A [172.233800 39.950100 69.993000] 0.290286 0.000000 0.000000 -0.956940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4005, 29346, 0x35F4003A, 174.5437, 40.69481, 70.0026, -0.112877, 0, 0, -0.993609,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F4003A [174.543700 40.694810 70.002600] -0.112877 0.000000 0.000000 -0.993609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4006, 24292, 0x35F40023, 110.6101, 58.36127, 69.993, 0.828279, 0, 0, -0.560316,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35F40023 [110.610100 58.361270 69.993000] 0.828279 0.000000 0.000000 -0.560316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4007, 24292, 0x35F40034, 161.6275, 90.34868, 72.52007, -0.907739, 0, 0, -0.419536,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35F40034 [161.627500 90.348680 72.520070] -0.907739 0.000000 0.000000 -0.419536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4008,  7507, 0x35F4002C, 140.3832, 92.89741, 71.7086, 0.996728, 0, 0, -0.080828,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35F4002C [140.383200 92.897410 71.708600] 0.996728 0.000000 0.000000 -0.080828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4009, 28051, 0x35F40040, 181.0956, 188.9926, 70.33064, 0.902258, 0, 0, -0.431198,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F40040 [181.095600 188.992600 70.330640] 0.902258 0.000000 0.000000 -0.431198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F400A, 15266, 0x35F40026, 103.4629, 140.5579, 70.01, -0.818043, 0, 0, -0.575157,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35F40026 [103.462900 140.557900 70.010000] -0.818043 0.000000 0.000000 -0.575157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F400B, 29346, 0x35F40018, 63.73604, 186.8684, 72.56839, -0.853499, 0, 0, -0.521095,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F40018 [63.736040 186.868400 72.568390] -0.853499 0.000000 0.000000 -0.521095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F400C, 15266, 0x35F40013, 71.03886, 70.49811, 70.01, 0.4459, 0, 0, -0.895083,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35F40013 [71.038860 70.498110 70.010000] 0.445900 0.000000 0.000000 -0.895083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F400D, 24478, 0x35F40026, 119.1055, 132.2928, 70.00249, -0.818043, 0, 0, -0.575157,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F40026 [119.105500 132.292800 70.002490] -0.818043 0.000000 0.000000 -0.575157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F400E, 24281, 0x35F4001C, 88.20296, 84.54718, 70.00455, 0.4459, 0, 0, -0.895083,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F4001C [88.202960 84.547180 70.004550] 0.445900 0.000000 0.000000 -0.895083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F400F, 24478, 0x35F40024, 107.6837, 78.48119, 70.00249, 0.828279, 0, 0, -0.560316,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F40024 [107.683700 78.481190 70.002490] 0.828279 0.000000 0.000000 -0.560316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4010, 24281, 0x35F40034, 151.9884, 84.86512, 71.07664, 0.996728, 0, 0, -0.080828,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F40034 [151.988400 84.865120 71.076640] 0.996728 0.000000 0.000000 -0.080828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4011, 24281, 0x35F40033, 164.6496, 69.73592, 70.00455, -0.907739, 0, 0, -0.419536,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F40033 [164.649600 69.735920 70.004550] -0.907739 0.000000 0.000000 -0.419536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F4012,  7099, 0x35F4003A, 182.785, 38.80891, 70.01, -0.987839, 0, 0, -0.155484,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F4003A [182.785000 38.808910 70.010000] -0.987839 0.000000 0.000000 -0.155484 */
