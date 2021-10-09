DELETE FROM `landblock_instance` WHERE `landblock` = 0x2513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513001,  1154, 0x25130001, 9.958179, 19.51501, 14.43265, 0.270098, 0, 0, -0.962833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25130001 [9.958179 19.515010 14.432650] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72513001, 0x72513002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x72513005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72513001, 0x72513006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72513001, 0x72513007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72513001, 0x72513008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72513001, 0x72513009, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72513001, 0x7251300A, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72513001, 0x7251300B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72513001, 0x7251300C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72513001, 0x7251300D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72513001, 0x7251300E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72513001, 0x7251300F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x72513013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x72513014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x72513015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x72513016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72513001, 0x72513018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x72513019, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72513001, 0x7251301A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72513001, 0x7251301B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72513001, 0x7251301C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72513001, 0x7251301D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513002, 35833, 0x25130001, 9.958179, 19.51501, 14.43265, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x25130001 [9.958179 19.515010 14.432650] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513003, 35833, 0x25130001, 14.12397, 20.87207, 14.31168, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x25130001 [14.123970 20.872070 14.311680] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513004, 35832, 0x25130001, 9.57616, 11.93536, 13.20121, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x25130001 [9.576160 11.935360 13.201210] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513005, 35830, 0x25130004, 11.28245, 79.37035, 13.34505, -0.09337, 0, 0, -0.995632,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25130004 [11.282450 79.370350 13.345050] -0.093370 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513006, 35830, 0x25130004, 13.34106, 79.36987, 12.83052, -0.09337, 0, 0, -0.995632,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25130004 [13.341060 79.369870 12.830520] -0.093370 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513007, 35830, 0x25130004, 10.81283, 85.0743, 12.03647, -0.09337, 0, 0, -0.995632,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25130004 [10.812830 85.074300 12.036470] -0.093370 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513008, 35830, 0x25130004, 14.1875, 90.09682, 15.51195, -0.09337, 0, 0, -0.995632,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25130004 [14.187500 90.096820 15.511950] -0.093370 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513009, 30683, 0x25130002, 0.458293, 29.73972, 16.37089, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x25130002 [0.458293 29.739720 16.370890] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251300A, 30683, 0x25130002, 3.089451, 29.23605, 15.67112, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x25130002 [3.089451 29.236050 15.671120] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251300B, 35830, 0x25130002, 2.914356, 27.95244, 15.60903, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25130002 [2.914356 27.952440 15.609030] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251300C, 35830, 0x25130002, 2.266655, 25.49172, 15.69505, 0.270098, 0, 0, -0.962833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25130002 [2.266655 25.491720 15.695050] 0.270098 0.000000 0.000000 -0.962833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251300D, 30683, 0x25130004, 4.758656, 80.40078, 14.71729, -0.09337, 0, 0, -0.995632,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x25130004 [4.758656 80.400780 14.717290] -0.093370 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251300E, 30683, 0x25130004, 12.64189, 88.53204, 12.43831, -0.09337, 0, 0, -0.995632,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x25130004 [12.641890 88.532040 12.438310] -0.093370 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251300F, 35833, 0x2513000E, 39.17297, 129.344, 10.78867, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2513000E [39.172970 129.344000 10.788670] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513010, 35833, 0x2513000E, 34.07344, 127.5133, 11.17055, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2513000E [34.073440 127.513300 11.170550] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513011, 35833, 0x2513000E, 34.46891, 131.8961, 11.13759, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2513000E [34.468910 131.896100 11.137590] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513012, 35832, 0x2513000E, 41.86167, 131.1205, 10.93671, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2513000E [41.861670 131.120500 10.936710] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513013, 35832, 0x2513000E, 30.53619, 125.0469, 11.46532, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2513000E [30.536190 125.046900 11.465320] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513014, 35832, 0x2513000E, 37.26845, 130.0166, 10.9043, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2513000E [37.268450 130.016600 10.904300] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513015, 35832, 0x2513000E, 39.23972, 137.1916, 11.44263, 0.835879, 0, 0, -0.548914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2513000E [39.239720 137.191600 11.442630] 0.835879 0.000000 0.000000 -0.548914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513016, 35833, 0x25130020, 93.71093, 178.6072, 22.78593, 0.782799, 0, 0, -0.622275,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x25130020 [93.710930 178.607200 22.785930] 0.782799 0.000000 0.000000 -0.622275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513017, 35833, 0x25130020, 91.29321, 185.9197, 20.35338, 0.782799, 0, 0, -0.622275,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x25130020 [91.293210 185.919700 20.353380] 0.782799 0.000000 0.000000 -0.622275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513018, 35832, 0x25130020, 91.33312, 180.1371, 21.809, 0.782799, 0, 0, -0.622275,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x25130020 [91.333120 180.137100 21.809000] 0.782799 0.000000 0.000000 -0.622275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72513019, 35832, 0x25130020, 87.07117, 186.8568, 19.0636, 0.782799, 0, 0, -0.622275,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x25130020 [87.071170 186.856800 19.063600] 0.782799 0.000000 0.000000 -0.622275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251301A, 30687, 0x25130025, 117.6378, 108.7641, 19.74016, -0.231269, 0, 0, -0.97289,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25130025 [117.637800 108.764100 19.740160] -0.231269 0.000000 0.000000 -0.972890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251301B, 30687, 0x25130025, 116.3772, 110.7845, 19.86678, -0.231269, 0, 0, -0.97289,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25130025 [116.377200 110.784500 19.866780] -0.231269 0.000000 0.000000 -0.972890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251301C, 35835, 0x25130025, 109.5005, 112.6642, 19.56122, -0.231269, 0, 0, -0.97289,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25130025 [109.500500 112.664200 19.561220] -0.231269 0.000000 0.000000 -0.972890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251301D, 35835, 0x25130038, 153.2297, 183.9849, 14.67443, -0.991937, 0, 0, -0.126735,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25130038 [153.229700 183.984900 14.674430] -0.991937 0.000000 0.000000 -0.126735 */
