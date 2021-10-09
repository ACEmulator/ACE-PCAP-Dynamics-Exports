DELETE FROM `landblock_instance` WHERE `landblock` = 0xB29B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B001,  1154, 0xB29B0003, 2.755579, 60.45466, 56.0075, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB29B0003 [2.755579 60.454660 56.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B29B001, 0x7B29B002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B29B001, 0x7B29B003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7B29B001, 0x7B29B004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B29B001, 0x7B29B005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B29B001, 0x7B29B006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B29B001, 0x7B29B007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B29B001, 0x7B29B008, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B29B001, 0x7B29B009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B29B001, 0x7B29B00A, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7B29B001, 0x7B29B00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B29B001, 0x7B29B00C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B29B001, 0x7B29B00D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B29B001, 0x7B29B00E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B29B001, 0x7B29B00F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B29B001, 0x7B29B010, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B29B001, 0x7B29B011, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B29B001, 0x7B29B012, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B002,  1630, 0xB29B0003, 2.755579, 60.45466, 56.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB29B0003 [2.755579 60.454660 56.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B003, 19439, 0xB29B000C, 41.32931, 72.11086, 56.0026, 0.578639, 0, 0, -0.815584,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB29B000C [41.329310 72.110860 56.002600] 0.578639 0.000000 0.000000 -0.815584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B004, 21168, 0xB29B000C, 38.04953, 77.8855, 56.003, -0.281672, 0, 0, -0.959511,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB29B000C [38.049530 77.885500 56.003000] -0.281672 0.000000 0.000000 -0.959511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B005, 22208, 0xB29B0014, 52.57246, 90.86236, 56.0025, -0.892359, 0, 0, -0.451327,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB29B0014 [52.572460 90.862360 56.002500] -0.892359 0.000000 0.000000 -0.451327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B006, 21168, 0xB29B0015, 50.45974, 117.0445, 57.75671, 0.247687, 0, 0, -0.96884,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB29B0015 [50.459740 117.044500 57.756710] 0.247687 0.000000 0.000000 -0.968840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B007,  1630, 0xB29B0003, 2.755579, 57.0991, 56.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB29B0003 [2.755579 57.099100 56.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B008, 21164, 0xB29B001F, 92.98805, 164.0165, 57.67104, -0.140423, 0, 0, -0.990092,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB29B001F [92.988050 164.016500 57.671040] -0.140423 0.000000 0.000000 -0.990092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B009, 21168, 0xB29B0035, 145.277, 97.3382, 64.10432, -0.699971, 0, 0, -0.714171,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB29B0035 [145.277000 97.338200 64.104320] -0.699971 0.000000 0.000000 -0.714171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B00A, 34102, 0xB29B001E, 80.72272, 131.2741, 56.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xB29B001E [80.722720 131.274100 56.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B00B,  1630, 0xB29B0039, 175.2569, 16.04734, 71.61, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB29B0039 [175.256900 16.047340 71.610000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B00C,  1630, 0xB29B0002, 11.97017, 32.84246, 56.0075, 0.646828, 0, 0, -0.762636,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB29B0002 [11.970170 32.842460 56.007500] 0.646828 0.000000 0.000000 -0.762636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B00D,   194, 0xB29B0003, 3.623771, 68.99784, 56.01, 0.373799, 0, 0, -0.92751,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB29B0003 [3.623771 68.997840 56.010000] 0.373799 0.000000 0.000000 -0.927510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B00E,   195, 0xB29B0007, 12.99895, 150.0197, 58.92775, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB29B0007 [12.998950 150.019700 58.927750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B00F,  1630, 0xB29B0039, 178.253, 11.00808, 71.61, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB29B0039 [178.253000 11.008080 71.610000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B010,  8673, 0xB29B0001, 5.174973, 22.02059, 56.33815, 0.646828, 0, 0, -0.762636,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB29B0001 [5.174973 22.020590 56.338150] 0.646828 0.000000 0.000000 -0.762636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B011,   229, 0xB29B000A, 27.95531, 28.52552, 56.0055, 0.373799, 0, 0, -0.92751,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB29B000A [27.955310 28.525520 56.005500] 0.373799 0.000000 0.000000 -0.927510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B012,   194, 0xB29B000C, 43.60338, 72.56522, 56.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB29B000C [43.603380 72.565220 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B013,  1542, 0xB29B0003, 1.769531, 59.02752, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB29B0003 [1.769531 59.027520 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B29B013, 0x7B29B014, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7B29B013, 0x7B29B015, '2019-02-10 00:00:00') /* Old Gravestone (34104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B014, 22570, 0xB29B0003, 1.769531, 59.02752, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB29B0003 [1.769531 59.027520 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29B015, 34104, 0xB29B001E, 80.72272, 130.2741, 56, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xB29B001E [80.722720 130.274100 56.000000] -0.794676 0.000000 0.000000 -0.607034 */
