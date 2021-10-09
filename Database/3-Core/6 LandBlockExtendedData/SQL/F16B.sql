DELETE FROM `landblock_instance` WHERE `landblock` = 0xF16B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B001,  1154, 0xF16B0040, 186.4809, 173.2908, 4.081099, 0.539483, 0, 0, -0.841997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF16B0040 [186.480900 173.290800 4.081099] 0.539483 0.000000 0.000000 -0.841997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F16B001, 0x7F16B002, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F16B001, 0x7F16B003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16B001, 0x7F16B004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16B001, 0x7F16B006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16B001, 0x7F16B008, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F16B001, 0x7F16B009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B00A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16B001, 0x7F16B00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B00C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16B001, 0x7F16B00D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F16B001, 0x7F16B00E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16B001, 0x7F16B00F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16B001, 0x7F16B010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16B001, 0x7F16B011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16B001, 0x7F16B012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F16B001, 0x7F16B013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F16B001, 0x7F16B016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16B001, 0x7F16B017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16B001, 0x7F16B018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16B001, 0x7F16B019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16B001, 0x7F16B01A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F16B001, 0x7F16B01B, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B002, 22514, 0xF16B0040, 186.4809, 173.2908, 4.081099, 0.539483, 0, 0, -0.841997,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16B0040 [186.480900 173.290800 4.081099] 0.539483 0.000000 0.000000 -0.841997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B003, 22518, 0xF16B0036, 153.0219, 129.719, 7.256174, -0.539181, 0, 0, -0.84219,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16B0036 [153.021900 129.719000 7.256174] -0.539181 0.000000 0.000000 -0.842190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B004, 22053, 0xF16B0036, 153.758, 133.604, 8.551182, -0.539181, 0, 0, -0.84219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B0036 [153.758000 133.604000 8.551182] -0.539181 0.000000 0.000000 -0.842190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B005, 22518, 0xF16B0036, 156.6536, 131.9845, 8.011341, -0.539181, 0, 0, -0.84219,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16B0036 [156.653600 131.984500 8.011341] -0.539181 0.000000 0.000000 -0.842190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B006, 22053, 0xF16B0036, 150.4573, 126.3671, 6.138872, -0.539181, 0, 0, -0.84219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B0036 [150.457300 126.367100 6.138872] -0.539181 0.000000 0.000000 -0.842190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B007, 22518, 0xF16B003D, 172.4971, 100.6984, 1.549081, 0.438856, 0, 0, -0.898557,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16B003D [172.497100 100.698400 1.549081] 0.438856 0.000000 0.000000 -0.898557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B008, 22507, 0xF16B002F, 138.6191, 152.234, 11.9744, -0.204306, 0, 0, -0.978907,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF16B002F [138.619100 152.234000 11.974400] -0.204306 0.000000 0.000000 -0.978907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B009, 22053, 0xF16B003C, 179.9858, 91.79396, 1.313131, 0.438856, 0, 0, -0.898557,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B003C [179.985800 91.793960 1.313131] 0.438856 0.000000 0.000000 -0.898557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B00A, 22518, 0xF16B003C, 172.5154, 89.86948, 0.0165, 0.438856, 0, 0, -0.898557,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16B003C [172.515400 89.869480 0.016500] 0.438856 0.000000 0.000000 -0.898557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B00B, 22053, 0xF16B002C, 142.5936, 90.83101, -0.0835, -0.803514, 0, 0, -0.595286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B002C [142.593600 90.831010 -0.083500] -0.803514 0.000000 0.000000 -0.595286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B00C, 22518, 0xF16B002C, 142.3598, 86.52201, -0.0835, -0.803514, 0, 0, -0.595286,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16B002C [142.359800 86.522010 -0.083500] -0.803514 0.000000 0.000000 -0.595286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B00D, 22514, 0xF16B0039, 172.949, 12.89895, -0.895, 0.518214, 0, 0, -0.855251,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16B0039 [172.949000 12.898950 -0.895000] 0.518214 0.000000 0.000000 -0.855251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B00E, 22506, 0xF16B001D, 84.25331, 102.0054, -0.124, -0.397513, 0, 0, -0.917597,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16B001D [84.253310 102.005400 -0.124000] -0.397513 0.000000 0.000000 -0.917597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B00F, 22506, 0xF16B001D, 88.0544, 106.0738, -0.124, -0.397513, 0, 0, -0.917597,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16B001D [88.054400 106.073800 -0.124000] -0.397513 0.000000 0.000000 -0.917597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B010, 22506, 0xF16B001D, 83.2692, 108.7532, -0.124, -0.397513, 0, 0, -0.917597,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16B001D [83.269200 108.753200 -0.124000] -0.397513 0.000000 0.000000 -0.917597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B011, 22518, 0xF16B0017, 59.51998, 166.6919, 9.122441, -0.61767, 0, 0, -0.786437,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16B0017 [59.519980 166.691900 9.122441] -0.617670 0.000000 0.000000 -0.786437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B012, 22513, 0xF16B0017, 65.23002, 144.7009, 2.993487, 0.907155, 0, 0, -0.420798,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16B0017 [65.230020 144.700900 2.993487] 0.907155 0.000000 0.000000 -0.420798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B013, 22053, 0xF16B0017, 52.59915, 150.4307, 1.854811, -0.61767, 0, 0, -0.786437,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B0017 [52.599150 150.430700 1.854811] -0.617670 0.000000 0.000000 -0.786437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B014, 22053, 0xF16B0017, 64.79073, 149.5907, 3.746737, 0.907155, 0, 0, -0.420798,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B0017 [64.790730 149.590700 3.746737] 0.907155 0.000000 0.000000 -0.420798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B015, 22513, 0xF16B0017, 67.55704, 154.3442, 6.955605, 0.907155, 0, 0, -0.420798,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16B0017 [67.557040 154.344200 6.955605] 0.907155 0.000000 0.000000 -0.420798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B016, 22053, 0xF16B000F, 47.61036, 159.4461, 2.590855, -0.61767, 0, 0, -0.786437,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B000F [47.610360 159.446100 2.590855] -0.617670 0.000000 0.000000 -0.786437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B017, 22506, 0xF16B000F, 24.95169, 162.4948, 3.058468, -0.765431, 0, 0, -0.643518,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16B000F [24.951690 162.494800 3.058468] -0.765431 0.000000 0.000000 -0.643518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B018, 22506, 0xF16B000F, 36.17652, 164.613, 3.411493, -0.765431, 0, 0, -0.643518,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16B000F [36.176520 164.613000 3.411493] -0.765431 0.000000 0.000000 -0.643518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B019, 22506, 0xF16B000F, 36.97401, 167.6412, 3.916197, -0.765431, 0, 0, -0.643518,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16B000F [36.974010 167.641200 3.916197] -0.765431 0.000000 0.000000 -0.643518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B01A, 22513, 0xF16B000E, 47.07706, 123.8924, -0.095, -0.985863, 0, 0, -0.167553,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16B000E [47.077060 123.892400 -0.095000] -0.985863 0.000000 0.000000 -0.167553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16B01B, 22053, 0xF16B0008, 4.323171, 179.1534, 2.59592, -0.880845, 0, 0, -0.473406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16B0008 [4.323171 179.153400 2.595920] -0.880845 0.000000 0.000000 -0.473406 */
