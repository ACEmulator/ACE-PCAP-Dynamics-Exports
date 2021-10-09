DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85001,  1154, 0xAD85002D, 132.5874, 116.0665, 30.8236, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD85002D [132.587400 116.066500 30.823600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD85001, 0x7AD85002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AD85001, 0x7AD85003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AD85001, 0x7AD85004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AD85001, 0x7AD85005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD85001, 0x7AD85006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AD85001, 0x7AD85007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AD85001, 0x7AD85008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AD85001, 0x7AD85009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD85001, 0x7AD8500A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AD85001, 0x7AD8500B, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD85001, 0x7AD8500C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD85001, 0x7AD8500D, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD85001, 0x7AD8500E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD85001, 0x7AD8500F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD85001, 0x7AD85010, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AD85001, 0x7AD85011, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AD85001, 0x7AD85012, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85002,  1609, 0xAD85002D, 132.5874, 116.0665, 30.8236, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAD85002D [132.587400 116.066500 30.823600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85003,  1609, 0xAD85002D, 131.9874, 112.6665, 30.39027, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAD85002D [131.987400 112.666500 30.390270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85004,   223, 0xAD85000B, 25.29685, 58.77004, 24.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAD85000B [25.296850 58.770040 24.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85005,   221, 0xAD85000B, 25.20518, 60.29043, 24.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD85000B [25.205180 60.290430 24.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85006,   222, 0xAD850003, 23.58333, 55.77273, 24.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD850003 [23.583330 55.772730 24.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85007,   231, 0xAD85000A, 27.07851, 33.95095, 25.68934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAD85000A [27.078510 33.950950 25.689340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85008,  4104, 0xAD85000A, 26.62279, 35.82598, 25.45763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD85000A [26.622790 35.825980 25.457630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85009,   226, 0xAD85000A, 26.69951, 32.56686, 25.74201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD85000A [26.699510 32.566860 25.742010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8500A,  4104, 0xAD85000A, 29.07721, 30.15608, 26.3392, -0.995599, 0, 0, -0.093721,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD85000A [29.077210 30.156080 26.339200] -0.995599 0.000000 0.000000 -0.093721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8500B,  1626, 0xAD850004, 23.52351, 81.8849, 24.05171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD850004 [23.523510 81.884900 24.051710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8500C,  1626, 0xAD850004, 17.94868, 78.78632, 24.51628, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD850004 [17.948680 78.786320 24.516280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8500D,  1626, 0xAD85000C, 24.21849, 79.08543, 24.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD85000C [24.218490 79.085430 24.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8500E,   194, 0xAD850013, 65.54115, 49.00209, 27.84299, -0.998668, 0, 0, -0.051593,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD850013 [65.541150 49.002090 27.842990] -0.998668 0.000000 0.000000 -0.051593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8500F,   194, 0xAD85001B, 83.08484, 50.06169, 28.76193, -0.998668, 0, 0, -0.051593,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD85001B [83.084840 50.061690 28.761930] -0.998668 0.000000 0.000000 -0.051593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85010,  1606, 0xAD85002D, 141.0957, 98.80076, 31.52445, -0.153536, 0, 0, -0.988143,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAD85002D [141.095700 98.800760 31.524450] -0.153536 0.000000 0.000000 -0.988143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85011,  1606, 0xAD85002D, 137.6093, 101.2283, 30.94338, -0.153536, 0, 0, -0.988143,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAD85002D [137.609300 101.228300 30.943380] -0.153536 0.000000 0.000000 -0.988143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85012,  1606, 0xAD85002D, 141.6972, 105.3461, 32.21165, -0.153536, 0, 0, -0.988143,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAD85002D [141.697200 105.346100 32.211650] -0.153536 0.000000 0.000000 -0.988143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85013,  1542, 0xAD85002D, 131.2368, 113.8103, 30.29338, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD85002D [131.236800 113.810300 30.293380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD85013, 0x7AD85014, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7AD85013, 0x7AD85015, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7AD85013, 0x7AD85016, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85014, 22570, 0xAD85002D, 131.2368, 113.8103, 30.29338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAD85002D [131.236800 113.810300 30.293380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85015, 31443, 0xAD85000A, 25.98079, 34.84258, 27.09689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAD85000A [25.980790 34.842580 27.096890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD85016,  4180, 0xAD850004, 19.77797, 78.5546, 24.35184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAD850004 [19.777970 78.554600 24.351840] 1.000000 0.000000 0.000000 0.000000 */
