DELETE FROM `landblock_instance` WHERE `landblock` = 0x75BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB001,  1154, 0x75BB000D, 31.07958, 102.977, 121.991, -0.99126, 0, 0, -0.131924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75BB000D [31.079580 102.977000 121.991000] -0.991260 0.000000 0.000000 -0.131924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BB001, 0x775BB002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x775BB001, 0x775BB003, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x775BB001, 0x775BB004, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x775BB001, 0x775BB005, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x775BB001, 0x775BB006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x775BB001, 0x775BB007, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x775BB001, 0x775BB008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x775BB001, 0x775BB009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x775BB001, 0x775BB00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x775BB001, 0x775BB00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x775BB001, 0x775BB00C, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB002,  9252, 0x75BB000D, 31.07958, 102.977, 121.991, -0.99126, 0, 0, -0.131924,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x75BB000D [31.079580 102.977000 121.991000] -0.991260 0.000000 0.000000 -0.131924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB003, 22810, 0x75BB0019, 81.72823, 21.70001, 128.8178, 0.60387, 0, 0, -0.797083,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x75BB0019 [81.728230 21.700010 128.817800] 0.603870 0.000000 0.000000 -0.797083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB004, 34296, 0x75BB0019, 75.79978, 23.33662, 128.3216, 0.907221, 0, 0, -0.420655,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x75BB0019 [75.799780 23.336620 128.321600] 0.907221 0.000000 0.000000 -0.420655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB005, 34295, 0x75BB0019, 73.08655, 10.28466, 128.0955, 0.907221, 0, 0, -0.420655,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x75BB0019 [73.086550 10.284660 128.095500] 0.907221 0.000000 0.000000 -0.420655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB006,     3, 0x75BB0012, 57.20652, 24.42889, 126.7315, 0.87828, 0, 0, -0.478148,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x75BB0012 [57.206520 24.428890 126.731500] 0.878280 0.000000 0.000000 -0.478148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB007, 34565, 0x75BB0012, 69.9122, 28.51418, 127.4548, 0.907221, 0, 0, -0.420655,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x75BB0012 [69.912200 28.514180 127.454800] 0.907221 0.000000 0.000000 -0.420655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB008, 24289, 0x75BB0015, 71.13367, 104.3709, 122.6896, -0.339514, 0, 0, -0.940601,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x75BB0015 [71.133670 104.370900 122.689600] -0.339514 0.000000 0.000000 -0.940601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB009,   199, 0x75BB0006, 5.11497, 122.5948, 122.01, -0.99126, 0, 0, -0.131924,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x75BB0006 [5.114970 122.594800 122.010000] -0.991260 0.000000 0.000000 -0.131924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB00A,  7088, 0x75BB001A, 82.58681, 25.57554, 128.7581, 0.87828, 0, 0, -0.478148,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x75BB001A [82.586810 25.575540 128.758100] 0.878280 0.000000 0.000000 -0.478148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB00B, 28551, 0x75BB001A, 80.99889, 35.00896, 129.3056, 0.60387, 0, 0, -0.797083,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x75BB001A [80.998890 35.008960 129.305600] 0.603870 0.000000 0.000000 -0.797083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BB00C, 11481, 0x75BB0014, 63.08999, 84.59652, 122.2078, -0.339514, 0, 0, -0.940601,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x75BB0014 [63.089990 84.596520 122.207800] -0.339514 0.000000 0.000000 -0.940601 */
