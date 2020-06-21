DELETE FROM `landblock_instance` WHERE `landblock` = 0x304E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E001,  1154, 0x304E000B, 45.0127, 64.13017, 3.12424, 0.8824502, 0, 0, -0.4704059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x304E000B [45.012700 64.130170 3.124240] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304E001, 0x7304E002, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7304E001, 0x7304E003, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7304E001, 0x7304E004, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7304E001, 0x7304E005, '2019-02-10 00:00:00') /* Wretched */
     , (0x7304E001, 0x7304E006, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7304E001, 0x7304E007, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x7304E001, 0x7304E008, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x7304E001, 0x7304E009, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x7304E001, 0x7304E00A, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x7304E001, 0x7304E00B, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x7304E001, 0x7304E00C, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x7304E001, 0x7304E00D, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x7304E001, 0x7304E00E, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x7304E001, 0x7304E00F, '2019-02-10 00:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E002, 23571, 0x304E000B, 45.0127, 64.13017, 3.12424, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x304E000B [45.012700 64.130170 3.124240] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E003, 23571, 0x304E000B, 35.58096, 65.87576, 3.532861, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x304E000B [35.580960 65.875760 3.532861] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E004, 23571, 0x304E000B, 39.74178, 65.27391, 3.035662, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x304E000B [39.741780 65.273910 3.035662] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E005, 25665, 0x304E0017, 65.84769, 162.0028, 71.92988, -0.8692662, 0, 0, -0.4943444,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x304E0017 [65.847690 162.002800 71.929880] -0.869266 0.000000 0.000000 -0.494344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E006,  7092, 0x304E003A, 179.0247, 36.04236, 147.3425, 0.7121895, 0, 0, -0.7019873,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x304E003A [179.024700 36.042360 147.342500] 0.712190 0.000000 0.000000 -0.701987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E007, 25292, 0x304E000B, 46.80725, 57.37215, 2.714017, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x304E000B [46.807250 57.372150 2.714017] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E008, 23556, 0x304E000B, 41.96326, 67.64371, 3.446391, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x304E000B [41.963260 67.643710 3.446391] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E009, 23561, 0x304E000B, 42.19392, 61.42372, 2.667203, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x304E000B [42.193920 61.423720 2.667203] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E00A, 25291, 0x304E000B, 35.34987, 65.4223, 3.442153, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x304E000B [35.349870 65.422300 3.442153] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E00B, 23559, 0x304E000B, 46.01134, 64.90055, 3.275057, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x304E000B [46.011340 64.900550 3.275057] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E00C, 23558, 0x304E000B, 47.48356, 65.41489, 3.440604, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x304E000B [47.483560 65.414890 3.440604] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E00D, 25659, 0x304E000B, 39.93759, 65.84602, 3.165774, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x304E000B [39.937590 65.846020 3.165774] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E00E, 22900, 0x304E0017, 67.91402, 166.0615, 72.27769, -0.8692662, 0, 0, -0.4943444,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x304E0017 [67.914020 166.061500 72.277690] -0.869266 0.000000 0.000000 -0.494344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E00F, 23091, 0x304E0017, 67.33029, 162.98, 72.50731, -0.8692662, 0, 0, -0.4943444,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x304E0017 [67.330290 162.980000 72.507310] -0.869266 0.000000 0.000000 -0.494344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E010,  1542, 0x304E000B, 44.56516, 66.47231, 3.253122, 0.8824502, 0, 0, -0.4704059, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x304E000B [44.565160 66.472310 3.253122] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304E010, 0x7304E011, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x7304E010, 0x7304E012, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E011, 46284, 0x304E000B, 44.56516, 66.47231, 3.253122, 0.8824502, 0, 0, -0.4704059,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x304E000B [44.565160 66.472310 3.253122] 0.882450 0.000000 0.000000 -0.470406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304E012, 23085, 0x304E0017, 57.39891, 167.3932, 66.80058, -0.8692662, 0, 0, -0.4943444,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x304E0017 [57.398910 167.393200 66.800580] -0.869266 0.000000 0.000000 -0.494344 */
