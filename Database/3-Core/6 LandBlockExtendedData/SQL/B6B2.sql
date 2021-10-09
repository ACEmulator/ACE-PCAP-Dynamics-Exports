DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2000,   509, 0xB6B20101, 132, 110, 82, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB6B20101 [132.000000 110.000000 82.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2001,  1154, 0xB6B2001E, 90.1999, 126.3924, 82.49049, -0.912493, 0, 0, -0.409093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B2001E [90.199900 126.392400 82.490490] -0.912493 0.000000 0.000000 -0.409093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B2001, 0x7B6B2002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B6B2001, 0x7B6B2003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B6B2001, 0x7B6B2004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B6B2001, 0x7B6B2005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B6B2001, 0x7B6B2006, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B6B2001, 0x7B6B2007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B6B2001, 0x7B6B2008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B6B2001, 0x7B6B2009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6B2001, 0x7B6B200A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6B2001, 0x7B6B200B, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2002,   183, 0xB6B2001E, 90.1999, 126.3924, 82.49049, -0.912493, 0, 0, -0.409093,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB6B2001E [90.199900 126.392400 82.490490] -0.912493 0.000000 0.000000 -0.409093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2003,   943, 0xB6B2001D, 74.0264, 111.9313, 83.83613, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB6B2001D [74.026400 111.931300 83.836130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2004,   943, 0xB6B2001D, 75.60346, 114.2449, 83.70471, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB6B2001D [75.603460 114.244900 83.704710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2005,  2612, 0xB6B20034, 155.5517, 82.52371, 79.9925, 0.916253, 0, 0, -0.4006,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB6B20034 [155.551700 82.523710 79.992500] 0.916253 0.000000 0.000000 -0.400600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2006,  6535, 0xB6B2001C, 92.97167, 92.7287, 82.25485, 0.701099, 0, 0, -0.713064,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB6B2001C [92.971670 92.728700 82.254850] 0.701099 0.000000 0.000000 -0.713064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2007,     6, 0xB6B20015, 67.65408, 104.1938, 84.36931, -0.294707, 0, 0, -0.955588,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB6B20015 [67.654080 104.193800 84.369310] -0.294707 0.000000 0.000000 -0.955588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2008,   193, 0xB6B2001C, 72.95476, 94.37292, 83.92376, 0.701099, 0, 0, -0.713064,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6B2001C [72.954760 94.372920 83.923760] 0.701099 0.000000 0.000000 -0.713064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B2009,   200, 0xB6B2001D, 77.72958, 107.3121, 83.53353, -0.912493, 0, 0, -0.409093,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6B2001D [77.729580 107.312100 83.533530] -0.912493 0.000000 0.000000 -0.409093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B200A,   200, 0xB6B2001D, 76.43417, 117.836, 83.64148, -0.912493, 0, 0, -0.409093,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6B2001D [76.434170 117.836000 83.641480] -0.912493 0.000000 0.000000 -0.409093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B200B,   200, 0xB6B2001D, 73.48864, 119.7723, 83.88694, -0.912493, 0, 0, -0.409093,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6B2001D [73.488640 119.772300 83.886940] -0.912493 0.000000 0.000000 -0.409093 */
