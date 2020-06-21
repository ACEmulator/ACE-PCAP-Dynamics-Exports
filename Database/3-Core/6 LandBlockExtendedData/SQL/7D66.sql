DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66001,  1154, 0x7D66001C, 78.17633, 78.94173, 10.0085, -0.199857, 0, 0, -0.9798251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D66001C [78.176330 78.941730 10.008500] -0.199857 0.000000 0.000000 -0.979825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D66001, 0x77D66002, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D66003, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D66004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D66005, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D66006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D66007, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D66008, '2019-02-10 00:00:00') /* Chicken */
     , (0x77D66001, 0x77D66009, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D6600A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77D66001, 0x77D6600B, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D6600C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x77D66001, 0x77D6600D, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77D66001, 0x77D6600E, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77D66001, 0x77D6600F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77D66001, 0x77D66010, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D66011, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D66012, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D66013, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D66014, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77D66001, 0x77D66015, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77D66001, 0x77D66016, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77D66001, 0x77D66017, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D66018, '2019-02-10 00:00:00') /* Chicken */
     , (0x77D66001, 0x77D66019, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D6601A, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D6601B, '2019-02-10 00:00:00') /* Chicken */
     , (0x77D66001, 0x77D6601C, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x77D66001, 0x77D6601D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77D66001, 0x77D6601E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77D66001, 0x77D6601F, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77D66001, 0x77D66020, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77D66001, 0x77D66021, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77D66001, 0x77D66022, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77D66001, 0x77D66023, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66002,   181, 0x7D66001C, 78.17633, 78.94173, 10.0085, -0.199857, 0, 0, -0.9798251,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001C [78.176330 78.941730 10.008500] -0.199857 0.000000 0.000000 -0.979825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66003,   181, 0x7D66001E, 80.94434, 135.289, 10.0085, -0.08667289, 0, 0, -0.9962368,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001E [80.944340 135.289000 10.008500] -0.086673 0.000000 0.000000 -0.996237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66004,   181, 0x7D66001C, 73.74483, 77.11967, 10.0085, 0.7240356, 0, 0, -0.6897627,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001C [73.744830 77.119670 10.008500] 0.724036 0.000000 0.000000 -0.689763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66005,   181, 0x7D66001C, 75.32207, 74.8083, 10.0085, 0.9912952, 0, 0, -0.131658,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001C [75.322070 74.808300 10.008500] 0.991295 0.000000 0.000000 -0.131658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66006,   181, 0x7D66001E, 78.06051, 132.5752, 10.0085, 0.486923, 0, 0, -0.8734449,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001E [78.060510 132.575200 10.008500] 0.486923 0.000000 0.000000 -0.873445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66007,   181, 0x7D66001E, 78.67912, 130.05, 10.0085, -0.980584, 0, 0, -0.196099,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001E [78.679120 130.050000 10.008500] -0.980584 0.000000 0.000000 -0.196099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66008, 24937, 0x7D660018, 69.31962, 182.5261, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D660018 [69.319620 182.526100 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66009, 19436, 0x7D660026, 114.0524, 128.2353, 12.19314, -0.8476039, 0, 0, -0.5306295,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D660026 [114.052400 128.235300 12.193140] -0.847604 0.000000 0.000000 -0.530630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6600A, 19263, 0x7D660037, 160.7954, 162.4685, 15.53605, 0.01290234, 0, 0, -0.9999167,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D660037 [160.795400 162.468500 15.536050] 0.012902 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6600B, 19436, 0x7D660036, 160.6908, 137.8363, 14.87976, -0.8573855, 0, 0, -0.5146748,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D660036 [160.690800 137.836300 14.879760] -0.857386 0.000000 0.000000 -0.514675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6600C,   192, 0x7D660024, 115.954, 93.3418, 10.0035, -0.7740816, 0, 0, -0.6330857,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7D660024 [115.954000 93.341800 10.003500] -0.774082 0.000000 0.000000 -0.633086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6600D,   940, 0x7D660024, 110.916, 91.2695, 10.0042, 0.8823158, 0, 0, -0.4706579,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7D660024 [110.916000 91.269500 10.004200] 0.882316 0.000000 0.000000 -0.470658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6600E,   940, 0x7D660024, 113.17, 95.3906, 10.0042, -0.019239, 0, 0, -0.9998149,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7D660024 [113.170000 95.390600 10.004200] -0.019239 0.000000 0.000000 -0.999815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6600F, 19257, 0x7D660024, 113.7579, 89.20678, 10.00332, 0.2949061, 0, 0, -0.9555262,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D660024 [113.757900 89.206780 10.003320] 0.294906 0.000000 0.000000 -0.955526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66010, 19436, 0x7D66001A, 90.28302, 29.58439, 10.47891, -0.9989575, 0, 0, -0.04565145,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D66001A [90.283020 29.584390 10.478910] -0.998958 0.000000 0.000000 -0.045651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66011, 19436, 0x7D66003B, 175.3374, 53.20471, 12.0025, 0.8823036, 0, 0, -0.4706808,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D66003B [175.337400 53.204710 12.002500] 0.882304 0.000000 0.000000 -0.470681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66012, 19436, 0x7D66003A, 184.8604, 41.52356, 12.0025, 0.1599222, 0, 0, -0.9871296,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D66003A [184.860400 41.523560 12.002500] 0.159922 0.000000 0.000000 -0.987130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66013, 19436, 0x7D660024, 113.5449, 88.66285, 10.0025, 0.2949061, 0, 0, -0.9555262,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D660024 [113.544900 88.662850 10.002500] 0.294906 0.000000 0.000000 -0.955526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66014, 19263, 0x7D660036, 160.1716, 137.2327, 14.78069, -0.8573855, 0, 0, -0.5146748,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D660036 [160.171600 137.232700 14.780690] -0.857386 0.000000 0.000000 -0.514675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66015, 19256, 0x7D660026, 113.9558, 127.7324, 12.14783, -0.8476039, 0, 0, -0.5306295,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D660026 [113.955800 127.732400 12.147830] -0.847604 0.000000 0.000000 -0.530630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66016, 19256, 0x7D660037, 162.8127, 163.2305, 15.60969, 0.01290234, 0, 0, -0.9999167,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D660037 [162.812700 163.230500 15.609690] 0.012902 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66017, 19436, 0x7D660024, 112.6692, 90.76241, 10.0025, 0.2949061, 0, 0, -0.9555262,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D660024 [112.669200 90.762410 10.002500] 0.294906 0.000000 0.000000 -0.955526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66018, 24937, 0x7D66001F, 72.03952, 163.696, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D66001F [72.039520 163.696000 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66019, 19436, 0x7D66003B, 172.6367, 54.91478, 12.0025, 0.8823036, 0, 0, -0.4706808,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D66003B [172.636700 54.914780 12.002500] 0.882304 0.000000 0.000000 -0.470681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6601A,   181, 0x7D66001E, 81.61399, 132.6428, 10.0085, -0.08667289, 0, 0, -0.9962368,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001E [81.613990 132.642800 10.008500] -0.086673 0.000000 0.000000 -0.996237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6601B, 24937, 0x7D660018, 50.80008, 180.7444, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D660018 [50.800080 180.744400 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6601C,   181, 0x7D66001E, 78.6685, 127.1785, 10.0085, -0.9805841, 0, 0, -0.196099,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x7D66001E [78.668500 127.178500 10.008500] -0.980584 0.000000 0.000000 -0.196099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6601D, 19257, 0x7D660026, 115.6251, 126.5967, 12.18848, -0.8476039, 0, 0, -0.5306295,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D660026 [115.625100 126.596700 12.188480] -0.847604 0.000000 0.000000 -0.530630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6601E,  5429, 0x7D660010, 47.57523, 173.6164, 10, -0.8392308, 0, 0, -0.5437753,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D660010 [47.575230 173.616400 10.000000] -0.839231 0.000000 0.000000 -0.543775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6601F, 19436, 0x7D660037, 161.9982, 161.8792, 15.50235, 0.01290234, 0, 0, -0.9999167,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D660037 [161.998200 161.879200 15.502350] 0.012902 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66020, 19257, 0x7D66003B, 174.7984, 53.85695, 12.00332, 0.8823036, 0, 0, -0.4706808,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D66003B [174.798400 53.856950 12.003320] 0.882304 0.000000 0.000000 -0.470681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66021, 19263, 0x7D66001A, 91.1496, 30.44178, 10.4012, -0.9989575, 0, 0, -0.04565145,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D66001A [91.149600 30.441780 10.401200] -0.998958 0.000000 0.000000 -0.045651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66022, 19256, 0x7D660036, 160.3224, 138.5081, 14.90969, -0.8573855, 0, 0, -0.5146748,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D660036 [160.322400 138.508100 14.909690] -0.857386 0.000000 0.000000 -0.514675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66023, 19436, 0x7D660026, 114.9864, 125.6211, 12.05312, -0.8476039, 0, 0, -0.5306295,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D660026 [114.986400 125.621100 12.053120] -0.847604 0.000000 0.000000 -0.530630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66024,  1542, 0x7D660018, 49.57452, 179.6815, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D660018 [49.574520 179.681500 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D66024, 0x77D66025, '2019-02-10 00:00:00') /* Egg */
     , (0x77D66024, 0x77D66026, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66025,   546, 0x7D660018, 49.57452, 179.6815, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D660018 [49.574520 179.681500 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D66026, 42528, 0x7D66003A, 185.4221, 40.42599, 12.05931, 0.1599222, 0, 0, -0.9871296,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7D66003A [185.422100 40.425990 12.059310] 0.159922 0.000000 0.000000 -0.987130 */
