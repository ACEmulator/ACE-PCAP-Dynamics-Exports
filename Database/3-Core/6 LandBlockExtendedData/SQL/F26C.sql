DELETE FROM `landblock_instance` WHERE `landblock` = 0xF26C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C001,  1154, 0xF26C0018, 64.80912, 174.0957, -0.8835, 0.789168, 0, 0, -0.614178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF26C0018 [64.809120 174.095700 -0.883500] 0.789168 0.000000 0.000000 -0.614178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F26C001, 0x7F26C002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26C001, 0x7F26C003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26C001, 0x7F26C004, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F26C001, 0x7F26C005, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F26C001, 0x7F26C006, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26C001, 0x7F26C007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26C001, 0x7F26C008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26C001, 0x7F26C009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26C001, 0x7F26C00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26C001, 0x7F26C00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26C001, 0x7F26C00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26C001, 0x7F26C00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26C001, 0x7F26C00E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26C001, 0x7F26C00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26C001, 0x7F26C010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26C001, 0x7F26C011, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C002, 22053, 0xF26C0018, 64.80912, 174.0957, -0.8835, 0.789168, 0, 0, -0.614178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26C0018 [64.809120 174.095700 -0.883500] 0.789168 0.000000 0.000000 -0.614178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C003, 22518, 0xF26C0020, 72.92993, 174.8439, -0.8835, 0.789168, 0, 0, -0.614178,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26C0020 [72.929930 174.843900 -0.883500] 0.789168 0.000000 0.000000 -0.614178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C004, 22521, 0xF26C002F, 140.9209, 158.67, 2.348012, 0.997459, 0, 0, -0.07124,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF26C002F [140.920900 158.670000 2.348012] 0.997459 0.000000 0.000000 -0.071240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C005, 22745, 0xF26C0027, 118.4841, 146.5531, -0.448, 0.526519, 0, 0, -0.850163,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF26C0027 [118.484100 146.553100 -0.448000] 0.526519 0.000000 0.000000 -0.850163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C006, 22514, 0xF26C0027, 104.4652, 148.2079, -0.445, -0.036028, 0, 0, -0.999351,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26C0027 [104.465200 148.207900 -0.445000] -0.036028 0.000000 0.000000 -0.999351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C007, 22518, 0xF26C0036, 149.1471, 121.9079, 0.0165, 0.710761, 0, 0, -0.703434,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26C0036 [149.147100 121.907900 0.016500] 0.710761 0.000000 0.000000 -0.703434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C008, 22518, 0xF26C0036, 149.2987, 125.9588, 0.0165, 0.710761, 0, 0, -0.703434,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26C0036 [149.298700 125.958800 0.016500] 0.710761 0.000000 0.000000 -0.703434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C009, 22053, 0xF26C0036, 146.3985, 120.2923, 0.0165, 0.710761, 0, 0, -0.703434,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26C0036 [146.398500 120.292300 0.016500] 0.710761 0.000000 0.000000 -0.703434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C00A, 22053, 0xF26C0036, 149.3448, 130.1589, 0.0165, 0.710761, 0, 0, -0.703434,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26C0036 [149.344800 130.158900 0.016500] 0.710761 0.000000 0.000000 -0.703434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C00B, 22053, 0xF26C0017, 56.60627, 152.8539, -0.8835, 0.653933, 0, 0, -0.756553,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26C0017 [56.606270 152.853900 -0.883500] 0.653933 0.000000 0.000000 -0.756553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C00C, 22513, 0xF26C002B, 142.4696, 63.65991, -0.895, -0.269425, 0, 0, -0.963021,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26C002B [142.469600 63.659910 -0.895000] -0.269425 0.000000 0.000000 -0.963021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C00D, 22053, 0xF26C0033, 151.0096, 63.34695, -0.8835, -0.269425, 0, 0, -0.963021,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26C0033 [151.009600 63.346950 -0.883500] -0.269425 0.000000 0.000000 -0.963021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C00E, 22518, 0xF26C0033, 152.2006, 59.38736, -0.8835, -0.269425, 0, 0, -0.963021,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26C0033 [152.200600 59.387360 -0.883500] -0.269425 0.000000 0.000000 -0.963021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C00F, 22518, 0xF26C0003, 1.80835, 65.81644, -0.8835, -0.902776, 0, 0, -0.430111,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26C0003 [1.808350 65.816440 -0.883500] -0.902776 0.000000 0.000000 -0.430111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C010, 22053, 0xF26C0002, 1.332781, 30.45481, -0.0835, -0.274605, 0, 0, -0.961557,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26C0002 [1.332781 30.454810 -0.083500] -0.274605 0.000000 0.000000 -0.961557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26C011, 22507, 0xF26C0009, 30.36359, 7.368156, -0.1256, -0.042088, 0, 0, -0.999114,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF26C0009 [30.363590 7.368156 -0.125600] -0.042088 0.000000 0.000000 -0.999114 */
