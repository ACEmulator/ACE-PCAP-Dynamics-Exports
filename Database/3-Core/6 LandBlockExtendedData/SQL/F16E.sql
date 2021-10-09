DELETE FROM `landblock_instance` WHERE `landblock` = 0xF16E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E001,  1154, 0xF16E003A, 187.7157, 28.53205, 3.220659, -0.702573, 0, 0, -0.711611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF16E003A [187.715700 28.532050 3.220659] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F16E001, 0x7F16E002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16E001, 0x7F16E003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16E001, 0x7F16E004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F16E001, 0x7F16E005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F16E001, 0x7F16E007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F16E001, 0x7F16E009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E00B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F16E001, 0x7F16E00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F16E001, 0x7F16E00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F16E001, 0x7F16E00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F16E001, 0x7F16E00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F16E001, 0x7F16E010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F16E001, 0x7F16E011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F16E001, 0x7F16E012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16E001, 0x7F16E014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16E001, 0x7F16E016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16E001, 0x7F16E017, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F16E001, 0x7F16E018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F16E001, 0x7F16E01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16E001, 0x7F16E01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16E001, 0x7F16E01C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F16E001, 0x7F16E01D, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E002, 22506, 0xF16E003A, 187.7157, 28.53205, 3.220659, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16E003A [187.715700 28.532050 3.220659] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E003, 22506, 0xF16E003A, 178.3524, 35.21808, 1.701405, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16E003A [178.352400 35.218080 1.701405] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E004, 22506, 0xF16E003A, 183.2834, 33.11137, 2.457439, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16E003A [183.283400 33.111370 2.457439] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E005, 22053, 0xF16E003A, 170.7918, 44.74761, 0.481793, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E003A [170.791800 44.747610 0.481793] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E006, 10810, 0xF16E0035, 146.8446, 119.683, -0.8868, -0.953666, 0, 0, -0.300866,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF16E0035 [146.844600 119.683000 -0.886800] -0.953666 0.000000 0.000000 -0.300866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E007, 22053, 0xF16E002B, 136.5837, 65.09321, -0.8835, 0.912345, 0, 0, -0.409422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E002B [136.583700 65.093210 -0.883500] 0.912345 0.000000 0.000000 -0.409422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E008, 22513, 0xF16E002B, 131.0964, 69.79263, -0.895, 0.912345, 0, 0, -0.409422,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16E002B [131.096400 69.792630 -0.895000] 0.912345 0.000000 0.000000 -0.409422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E009, 22053, 0xF16E002B, 139.4073, 66.43021, -0.8835, 0.912345, 0, 0, -0.409422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E002B [139.407300 66.430210 -0.883500] 0.912345 0.000000 0.000000 -0.409422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E00A, 22053, 0xF16E0036, 154.9624, 122.5213, -0.8835, -0.953666, 0, 0, -0.300866,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E0036 [154.962400 122.521300 -0.883500] -0.953666 0.000000 0.000000 -0.300866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E00B, 11541, 0xF16E0035, 154.6317, 105.4707, -0.8868, -0.953666, 0, 0, -0.300866,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16E0035 [154.631700 105.470700 -0.886800] -0.953666 0.000000 0.000000 -0.300866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E00C, 22747, 0xF16E003B, 178.4924, 55.74038, -0.0977, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16E003B [178.492400 55.740380 -0.097700] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E00D, 22747, 0xF16E003B, 172.1687, 53.44123, -0.0977, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16E003B [172.168700 53.441230 -0.097700] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E00E, 22747, 0xF16E003B, 175.477, 56.70958, -0.0977, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16E003B [175.477000 56.709580 -0.097700] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E00F, 22747, 0xF16E003B, 177.0577, 53.47461, -0.0977, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16E003B [177.057700 53.474610 -0.097700] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E010, 22747, 0xF16E003B, 186.2231, 53.28558, -0.0977, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16E003B [186.223100 53.285580 -0.097700] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E011, 11541, 0xF16E002B, 132.8969, 71.89318, -0.8868, 0.912345, 0, 0, -0.409422,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16E002B [132.896900 71.893180 -0.886800] 0.912345 0.000000 0.000000 -0.409422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E012, 22053, 0xF16E002B, 132.187, 69.1066, -0.8835, 0.912345, 0, 0, -0.409422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E002B [132.187000 69.106600 -0.883500] 0.912345 0.000000 0.000000 -0.409422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E013, 22518, 0xF16E003A, 189.8144, 30.65603, 2.907161, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16E003A [189.814400 30.656030 2.907161] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E014, 22053, 0xF16E003A, 183.6563, 27.1645, 2.625882, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E003A [183.656300 27.164500 2.625882] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E015, 22518, 0xF16E0039, 189.4053, 21.74572, 3.58405, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16E0039 [189.405300 21.745720 3.584050] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E016, 22518, 0xF16E0039, 178.156, 19.4316, 1.709172, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16E0039 [178.156000 19.431600 1.709172] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E017, 22521, 0xF16E003A, 181.5329, 25.0852, 2.25989, -0.815168, 0, 0, -0.579225,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF16E003A [181.532900 25.085200 2.259890] -0.815168 0.000000 0.000000 -0.579225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E018, 22053, 0xF16E003B, 172.949, 57.83748, -0.0835, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E003B [172.949000 57.837480 -0.083500] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E019, 22053, 0xF16E003B, 172.3167, 53.66404, -0.0835, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E003B [172.316700 53.664040 -0.083500] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E01A, 22518, 0xF16E0033, 164.9004, 52.58516, -0.0835, 0.940388, 0, 0, -0.340104,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16E0033 [164.900400 52.585160 -0.083500] 0.940388 0.000000 0.000000 -0.340104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E01B, 22518, 0xF16E002B, 143.6725, 58.6118, -0.8835, 0.912345, 0, 0, -0.409422,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16E002B [143.672500 58.611800 -0.883500] 0.912345 0.000000 0.000000 -0.409422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E01C, 22518, 0xF16E003A, 189.1144, 26.01932, 3.53556, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16E003A [189.114400 26.019320 3.535560] -0.702573 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16E01D, 22053, 0xF16E003A, 189.5271, 30.75019, 2.891469, -0.702573, 0, 0, -0.711611,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16E003A [189.527100 30.750190 2.891469] -0.702573 0.000000 0.000000 -0.711611 */
