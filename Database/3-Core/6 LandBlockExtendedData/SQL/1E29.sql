DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29001,  1154, 0x1E29001E, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E29001E [87.299600 135.110000 94.005000] -0.366387 0.000000 0.000000 -0.930462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E29001, 0x71E29002, '2019-02-10 00:00:00') /* Shadow Phantom Leader */
     , (0x71E29001, 0x71E29003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71E29001, 0x71E29004, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71E29001, 0x71E29005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71E29001, 0x71E29006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71E29001, 0x71E29007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71E29001, 0x71E29008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71E29001, 0x71E29009, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29002, 27428, 0x1E29001E, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462,  True, '2019-02-10 00:00:00'); /* Shadow Phantom Leader */
/* @teleloc 0x1E29001E [87.299600 135.110000 94.005000] -0.366387 0.000000 0.000000 -0.930462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29003, 23562, 0x1E29001D, 90.328, 119.275, 94.005, -0.998339, 0, 0, -0.0576071,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E29001D [90.328000 119.275000 94.005000] -0.998339 0.000000 0.000000 -0.057607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29004, 23562, 0x1E290016, 57.8722, 137.91, 94.005, 0.677762, 0, 0, -0.735281,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290016 [57.872200 137.910000 94.005000] 0.677762 0.000000 0.000000 -0.735281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29005, 23562, 0x1E29001D, 84.4572, 113.375, 94.005, 0.995819, 0, 0, -0.091346,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E29001D [84.457200 113.375000 94.005000] 0.995819 0.000000 0.000000 -0.091346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29006, 23090, 0x1E29001E, 81.6268, 129.815, 94.005, 0.880992, 0, 0, -0.473131,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1E29001E [81.626800 129.815000 94.005000] 0.880992 0.000000 0.000000 -0.473131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29007, 23562, 0x1E29001E, 76.1446, 139.282, 94.005, 0.608556, 0, 0, -0.793511,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E29001E [76.144600 139.282000 94.005000] 0.608556 0.000000 0.000000 -0.793511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29008,  7982, 0x1E290016, 68.4472, 137.817, 93.9979, -0.119602, 0, 0, -0.992822,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E290016 [68.447200 137.817000 93.997900] -0.119602 0.000000 0.000000 -0.992822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E29009,  7982, 0x1E29001D, 89.503, 101.781, 93.9979, 0.877657, 0, 0, 0.47929,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E29001D [89.503000 101.781000 93.997900] 0.877657 0.000000 0.000000 0.479290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2900A,  1542, 0x1E29001E, 83.88219, 125.5491, 93.937, -0.0600473, 0, 0, -0.9981955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E29001E [83.882190 125.549100 93.937000] -0.060047 0.000000 0.000000 -0.998196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E2900A, 0x71E2900B, '2019-02-10 00:00:00') /* Gateway */
     , (0x71E2900A, 0x71E2900C, '2019-02-10 00:00:00') /* Gateway */
     , (0x71E2900A, 0x71E2900D, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2900B,  1955, 0x1E29001E, 83.88219, 125.5491, 93.937, -0.0600473, 0, 0, -0.9981955,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1E29001E [83.882190 125.549100 93.937000] -0.060047 0.000000 0.000000 -0.998196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2900C,  1955, 0x1E290015, 52.69709, 99.40583, 93.937, -0.2969406, 0, 0, -0.954896,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1E290015 [52.697090 99.405830 93.937000] -0.296941 0.000000 0.000000 -0.954896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2900D,  1955, 0x1E29001E, 87.75728, 130.0634, 93.937, 0.03299027, 0, 0, -0.9994557,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1E29001E [87.757280 130.063400 93.937000] 0.032990 0.000000 0.000000 -0.999456 */
