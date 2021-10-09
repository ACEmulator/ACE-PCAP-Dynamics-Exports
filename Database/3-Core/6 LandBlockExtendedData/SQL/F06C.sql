DELETE FROM `landblock_instance` WHERE `landblock` = 0xF06C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C001,  1154, 0xF06C0040, 172.9607, 173.2623, 13.12248, 0.981947, 0, 0, -0.189156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF06C0040 [172.960700 173.262300 13.122480] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F06C001, 0x7F06C002, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06C001, 0x7F06C003, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06C001, 0x7F06C004, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F06C001, 0x7F06C005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06C001, 0x7F06C009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C00A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06C001, 0x7F06C00B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06C001, 0x7F06C00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06C001, 0x7F06C00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06C001, 0x7F06C010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06C001, 0x7F06C012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C015, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06C001, 0x7F06C016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C017, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06C001, 0x7F06C018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C01A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06C001, 0x7F06C01D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06C001, 0x7F06C01E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06C001, 0x7F06C01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06C001, 0x7F06C024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06C001, 0x7F06C025, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06C001, 0x7F06C026, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C002, 22507, 0xF06C0040, 172.9607, 173.2623, 13.12248, 0.981947, 0, 0, -0.189156,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06C0040 [172.960700 173.262300 13.122480] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C003, 22507, 0xF06C0030, 125.5143, 172.404, 11.9744, 0.956045, 0, 0, -0.293219,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06C0030 [125.514300 172.404000 11.974400] 0.956045 0.000000 0.000000 -0.293219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C004, 22517, 0xF06C002F, 132.1492, 148.6473, 15.65409, -0.991795, 0, 0, -0.127838,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF06C002F [132.149200 148.647300 15.654090] -0.991795 0.000000 0.000000 -0.127838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C005, 22053, 0xF06C0039, 189.2877, 10.12405, 7.391182, 0.943967, 0, 0, -0.330039,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0039 [189.287700 10.124050 7.391182] 0.943967 0.000000 0.000000 -0.330039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C006, 22053, 0xF06C0039, 190.9086, 14.06552, 8.705006, 0.943967, 0, 0, -0.330039,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0039 [190.908600 14.065520 8.705006] 0.943967 0.000000 0.000000 -0.330039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C007, 22053, 0xF06C0039, 183.0144, 12.26656, 8.105353, 0.943967, 0, 0, -0.330039,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0039 [183.014400 12.266560 8.105353] 0.943967 0.000000 0.000000 -0.330039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C008, 22518, 0xF06C003A, 180.689, 40.71067, 15.18875, -0.974897, 0, 0, -0.222658,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06C003A [180.689000 40.710670 15.188750] -0.974897 0.000000 0.000000 -0.222658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C009, 22053, 0xF06C003C, 187.8372, 82.13902, 32.35546, 0.393976, 0, 0, -0.919121,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C003C [187.837200 82.139020 32.355460] 0.393976 0.000000 0.000000 -0.919121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C00A, 11541, 0xF06C0035, 153.9769, 97.52551, 26.38946, 0.582304, 0, 0, -0.812972,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06C0035 [153.976900 97.525510 26.389460] 0.582304 0.000000 0.000000 -0.812972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C00B, 22518, 0xF06C0035, 159.7868, 111.4942, 27.30313, 0.582304, 0, 0, -0.812972,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06C0035 [159.786800 111.494200 27.303130] 0.582304 0.000000 0.000000 -0.812972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C00C, 22053, 0xF06C0035, 157.4341, 98.66678, 27.3918, 0.582304, 0, 0, -0.812972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0035 [157.434100 98.666780 27.391800] 0.582304 0.000000 0.000000 -0.812972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C00D, 22518, 0xF06C002C, 131.0828, 81.06354, 17.35291, -0.999884, 0, 0, -0.015255,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06C002C [131.082800 81.063540 17.352910] -0.999884 0.000000 0.000000 -0.015255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C00E, 22053, 0xF06C002C, 129.1666, 89.02132, 14.74579, -0.999884, 0, 0, -0.015255,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C002C [129.166600 89.021320 14.745790] -0.999884 0.000000 0.000000 -0.015255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C00F, 22518, 0xF06C002C, 123.2977, 83.41662, 17.35291, -0.999884, 0, 0, -0.015255,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06C002C [123.297700 83.416620 17.352910] -0.999884 0.000000 0.000000 -0.015255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C010, 22053, 0xF06C002C, 129.0508, 86.93865, 17.35291, -0.999884, 0, 0, -0.015255,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C002C [129.050800 86.938650 17.352910] -0.999884 0.000000 0.000000 -0.015255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C011, 11541, 0xF06C0036, 148.7046, 123.7446, 25.23705, 0.437174, 0, 0, -0.899377,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06C0036 [148.704600 123.744600 25.237050] 0.437174 0.000000 0.000000 -0.899377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C012, 22053, 0xF06C002E, 134.6465, 133.443, 19.9766, 0.437174, 0, 0, -0.899377,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C002E [134.646500 133.443000 19.976600] 0.437174 0.000000 0.000000 -0.899377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C013, 22747, 0xF06C003F, 182.286, 162.1793, 14.26697, 0.981947, 0, 0, -0.189156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C003F [182.286000 162.179300 14.266970] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C014, 22747, 0xF06C003F, 174.3339, 163.7539, 14.536, 0.981947, 0, 0, -0.189156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C003F [174.333900 163.753900 14.536000] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C015, 22514, 0xF06C002F, 127.29, 146.0786, 15.04678, -0.991795, 0, 0, -0.127838,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06C002F [127.290000 146.078600 15.046780] -0.991795 0.000000 0.000000 -0.127838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C016, 22053, 0xF06C0038, 163.9434, 188.5079, 12.0165, -0.444775, 0, 0, -0.895642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0038 [163.943400 188.507900 12.016500] -0.444775 0.000000 0.000000 -0.895642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C017, 11541, 0xF06C0038, 156.8338, 190.6404, 12.0132, -0.444775, 0, 0, -0.895642,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06C0038 [156.833800 190.640400 12.013200] -0.444775 0.000000 0.000000 -0.895642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C018, 22747, 0xF06C0040, 175.6218, 173.1034, 12.94186, 0.981947, 0, 0, -0.189156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C0040 [175.621800 173.103400 12.941860] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C019, 22747, 0xF06C0040, 182.0863, 181.2036, 12.0023, 0.981947, 0, 0, -0.189156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C0040 [182.086300 181.203600 12.002300] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C01A, 22747, 0xF06C0040, 177.8402, 175.0437, 12.59531, 0.981947, 0, 0, -0.189156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C0040 [177.840200 175.043700 12.595310] 0.981947 0.000000 0.000000 -0.189156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C01B, 22053, 0xF06C0030, 123.6813, 187.2896, 12.0165, 0.956045, 0, 0, -0.293219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0030 [123.681300 187.289600 12.016500] 0.956045 0.000000 0.000000 -0.293219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C01C, 22053, 0xF06C0030, 128.3047, 185.1146, 12.0165, 0.956045, 0, 0, -0.293219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0030 [128.304700 185.114600 12.016500] 0.956045 0.000000 0.000000 -0.293219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C01D, 11541, 0xF06C0030, 130.5059, 177.3789, 12.0132, 0.956045, 0, 0, -0.293219,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06C0030 [130.505900 177.378900 12.013200] 0.956045 0.000000 0.000000 -0.293219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C01E, 22513, 0xF06C0015, 71.26921, 107.5578, 7.857585, -0.579284, 0, 0, -0.815126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06C0015 [71.269210 107.557800 7.857585] -0.579284 0.000000 0.000000 -0.815126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C01F, 22747, 0xF06C000E, 33.56865, 142.8905, 12.0023, -0.552536, 0, 0, -0.833489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C000E [33.568650 142.890500 12.002300] -0.552536 0.000000 0.000000 -0.833489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C020, 22747, 0xF06C000E, 35.81118, 141.8664, 12.0023, -0.552536, 0, 0, -0.833489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C000E [35.811180 141.866400 12.002300] -0.552536 0.000000 0.000000 -0.833489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C021, 22747, 0xF06C000F, 35.03792, 145.1536, 12.0023, -0.552536, 0, 0, -0.833489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C000F [35.037920 145.153600 12.002300] -0.552536 0.000000 0.000000 -0.833489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C022, 22747, 0xF06C000E, 28.06165, 142.7372, 12.0023, -0.552536, 0, 0, -0.833489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C000E [28.061650 142.737200 12.002300] -0.552536 0.000000 0.000000 -0.833489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C023, 22747, 0xF06C000E, 32.37252, 136.4021, 12.0023, -0.552536, 0, 0, -0.833489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06C000E [32.372520 136.402100 12.002300] -0.552536 0.000000 0.000000 -0.833489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C024, 22518, 0xF06C0008, 5.804884, 175.7472, 11.9165, 0.30896, 0, 0, -0.951075,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06C0008 [5.804884 175.747200 11.916500] 0.308960 0.000000 0.000000 -0.951075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C025, 11541, 0xF06C0007, 19.41221, 154.4021, 12.0132, 0.871683, 0, 0, -0.49007,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06C0007 [19.412210 154.402100 12.013200] 0.871683 0.000000 0.000000 -0.490070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06C026, 22053, 0xF06C0007, 20.52717, 163.1203, 12.0165, 0.871683, 0, 0, -0.49007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06C0007 [20.527170 163.120300 12.016500] 0.871683 0.000000 0.000000 -0.490070 */
