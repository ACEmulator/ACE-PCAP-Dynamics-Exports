DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53001,  1154, 0xDA530036, 149.5906, 138.0917, 33.0186, -0.3665381, 0, 0, -0.9304031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA530036 [149.590600 138.091700 33.018600] -0.366538 0.000000 0.000000 -0.930403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA53001, 0x7DA53002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA53001, 0x7DA53003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA53004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA53005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA53001, 0x7DA53006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA53007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA53001, 0x7DA53008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA53009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA53001, 0x7DA5300A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA53001, 0x7DA5300B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA53001, 0x7DA5300C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA5300D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA53001, 0x7DA5300E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA5300F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA53010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA53011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA53001, 0x7DA53012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA53001, 0x7DA53013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA53001, 0x7DA53014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA53001, 0x7DA53015, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA53001, 0x7DA53016, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA53017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA53001, 0x7DA53018, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA53019, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA5301A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA53001, 0x7DA5301B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA5301C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DA53001, 0x7DA5301D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA5301E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA53001, 0x7DA5301F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA53001, 0x7DA53020, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA53001, 0x7DA53021, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53002, 19258, 0xDA530036, 149.5906, 138.0917, 33.0186, -0.3665381, 0, 0, -0.9304031,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA530036 [149.590600 138.091700 33.018600] -0.366538 0.000000 0.000000 -0.930403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53003, 19261, 0xDA53001D, 89.46755, 116.2279, 28.00495, -0.310633, 0, 0, -0.9505299,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA53001D [89.467550 116.227900 28.004950] -0.310633 0.000000 0.000000 -0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53004, 19261, 0xDA53003E, 173.9684, 137.8391, 28.51286, -0.4907014, 0, 0, -0.8713278,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA53003E [173.968400 137.839100 28.512860] -0.490701 0.000000 0.000000 -0.871328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53005, 19258, 0xDA53000D, 30.28783, 111.7987, 28.00332, 0.08098101, 0, 0, -0.9967157,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA53000D [30.287830 111.798700 28.003320] 0.080981 0.000000 0.000000 -0.996716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53006, 19262, 0xDA530005, 6.372012, 100.7922, 28.0044, -0.463277, 0, 0, -0.8862135,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA530005 [6.372012 100.792200 28.004400] -0.463277 0.000000 0.000000 -0.886214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53007, 19257, 0xDA53002B, 138.9049, 53.05263, 26.42791, 0.9728267, 0, 0, -0.2315344,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA53002B [138.904900 53.052630 26.427910] 0.972827 0.000000 0.000000 -0.231534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53008, 19261, 0xDA53001A, 89.35608, 30.56326, 30.55861, -0.9905232, 0, 0, -0.1373455,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA53001A [89.356080 30.563260 30.558610] -0.990523 0.000000 0.000000 -0.137346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53009, 19257, 0xDA530011, 51.75339, 17.27309, 31.69054, 0.743613, 0, 0, -0.6686103,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA530011 [51.753390 17.273090 31.690540] 0.743613 0.000000 0.000000 -0.668610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5300A, 19256, 0xDA530005, 6.752805, 101.6545, 28.00715, -0.463277, 0, 0, -0.8862135,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA530005 [6.752805 101.654500 28.007150] -0.463277 0.000000 0.000000 -0.886214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5300B, 19257, 0xDA53000D, 30.23458, 112.4752, 28.00332, 0.08098101, 0, 0, -0.9967157,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA53000D [30.234580 112.475200 28.003320] 0.080981 0.000000 0.000000 -0.996716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5300C, 19262, 0xDA53001D, 89.32743, 116.6981, 28.0044, -0.310633, 0, 0, -0.9505299,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA53001D [89.327430 116.698100 28.004400] -0.310633 0.000000 0.000000 -0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5300D, 19263, 0xDA530005, 7.284837, 100.1651, 27.997, -0.463277, 0, 0, -0.8862135,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA530005 [7.284837 100.165100 27.997000] -0.463277 0.000000 0.000000 -0.886214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5300E, 19262, 0xDA53000D, 29.7662, 112.6212, 28.0044, 0.08098101, 0, 0, -0.9967157,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA53000D [29.766200 112.621200 28.004400] 0.080981 0.000000 0.000000 -0.996716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5300F, 19261, 0xDA53002B, 139.6703, 51.67469, 26.36576, 0.9728267, 0, 0, -0.2315344,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA53002B [139.670300 51.674690 26.365760] 0.972827 0.000000 0.000000 -0.231534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53010, 19261, 0xDA530036, 149.4918, 138.2982, 33.05465, -0.3665381, 0, 0, -0.9304031,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA530036 [149.491800 138.298200 33.054650] -0.366538 0.000000 0.000000 -0.930403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53011, 19258, 0xDA53003E, 173.2393, 137.826, 28.69349, -0.4907014, 0, 0, -0.8713278,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA53003E [173.239300 137.826000 28.693490] -0.490701 0.000000 0.000000 -0.871328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53012, 19256, 0xDA53001D, 87.99608, 116.0185, 28.00715, -0.310633, 0, 0, -0.9505299,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA53001D [87.996080 116.018500 28.007150] -0.310633 0.000000 0.000000 -0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53013, 19256, 0xDA530036, 150.4542, 137.9294, 32.93146, -0.3665381, 0, 0, -0.9304031,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA530036 [150.454200 137.929400 32.931460] -0.366538 0.000000 0.000000 -0.930403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53014, 19263, 0xDA53003E, 173.4081, 137.6698, 28.64497, -0.4907014, 0, 0, -0.8713278,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA53003E [173.408100 137.669800 28.644970] -0.490701 0.000000 0.000000 -0.871328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53015, 19257, 0xDA53001A, 88.67205, 31.33761, 30.61399, -0.9905232, 0, 0, -0.1373455,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA53001A [88.672050 31.337610 30.613990] -0.990523 0.000000 0.000000 -0.137346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53016, 19262, 0xDA530011, 53.5057, 17.02843, 31.54559, 0.743613, 0, 0, -0.6686103,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA530011 [53.505700 17.028430 31.545590] 0.743613 0.000000 0.000000 -0.668610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53017, 19257, 0xDA53003E, 173.665, 135.8905, 28.58707, -0.4907014, 0, 0, -0.8713278,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA53003E [173.665000 135.890500 28.587070] -0.490701 0.000000 0.000000 -0.871328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53018, 19262, 0xDA530036, 147.5822, 137.9628, 32.99821, -0.3665381, 0, 0, -0.9304031,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA530036 [147.582200 137.962800 32.998210] -0.366538 0.000000 0.000000 -0.930403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53019, 19261, 0xDA53001D, 89.50355, 113.5221, 28.00495, -0.310633, 0, 0, -0.9505299,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA53001D [89.503550 113.522100 28.004950] -0.310633 0.000000 0.000000 -0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5301A, 19256, 0xDA53003E, 174.0762, 137.6128, 28.4881, -0.4907014, 0, 0, -0.8713278,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA53003E [174.076200 137.612800 28.488100] -0.490701 0.000000 0.000000 -0.871328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5301B, 19262, 0xDA530036, 149.5465, 140.127, 33.07998, -0.3665381, 0, 0, -0.9304031,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA530036 [149.546500 140.127000 33.079980] -0.366538 0.000000 0.000000 -0.930403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5301C, 19259, 0xDA53001D, 87.83463, 115.5842, 28.005, -0.310633, 0, 0, -0.9505299,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDA53001D [87.834630 115.584200 28.005000] -0.310633 0.000000 0.000000 -0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5301D, 19261, 0xDA53000D, 31.77124, 113.5641, 28.00495, 0.08098101, 0, 0, -0.9967157,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA53000D [31.771240 113.564100 28.004950] 0.080981 0.000000 0.000000 -0.996716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5301E, 19257, 0xDA530005, 7.278548, 101.3536, 28.00332, -0.463277, 0, 0, -0.8862135,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA530005 [7.278548 101.353600 28.003320] -0.463277 0.000000 0.000000 -0.886214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5301F, 19262, 0xDA53002B, 138.7526, 54.47911, 26.44168, 0.9728267, 0, 0, -0.2315344,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA53002B [138.752600 54.479110 26.441680] 0.972827 0.000000 0.000000 -0.231534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53020, 19261, 0xDA530011, 54.37709, 17.95125, 31.50089, 0.743613, 0, 0, -0.6686103,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA530011 [54.377090 17.951250 31.500890] 0.743613 0.000000 0.000000 -0.668610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA53021, 19262, 0xDA53002B, 137.4847, 51.97852, 26.54734, 0.9728267, 0, 0, -0.2315344,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA53002B [137.484700 51.978520 26.547340] 0.972827 0.000000 0.000000 -0.231534 */
