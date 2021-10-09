DELETE FROM `landblock_instance` WHERE `landblock` = 0xF272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272001,  1154, 0xF2720006, 10.61665, 123.783, 12.79287, 0.55952, 0, 0, -0.828817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2720006 [10.616650 123.783000 12.792870] 0.559520 0.000000 0.000000 -0.828817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F272001, 0x7F272002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F272003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F272001, 0x7F272004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F272001, 0x7F272005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F272007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F272001, 0x7F272009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F27200A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F27200B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F27200C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F272001, 0x7F27200D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F27200E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F27200F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F272001, 0x7F272011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F272014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F272001, 0x7F272015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F272001, 0x7F272016, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F272001, 0x7F272017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272019, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F272001, 0x7F27201A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F27201B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F27201C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F27201D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F27201E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F272001, 0x7F27201F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272021, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F272022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F272001, 0x7F272023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F272001, 0x7F272025, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272002, 22518, 0xF2720006, 10.61665, 123.783, 12.79287, 0.55952, 0, 0, -0.828817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720006 [10.616650 123.783000 12.792870] 0.559520 0.000000 0.000000 -0.828817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272003, 22506, 0xF2720006, 1.554159, 125.7856, 15.94008, -0.328839, 0, 0, -0.944386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF2720006 [1.554159 125.785600 15.940080] -0.328839 0.000000 0.000000 -0.944386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272004, 22506, 0xF2720006, 5.833643, 120.2913, 15.0824, -0.328839, 0, 0, -0.944386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF2720006 [5.833643 120.291300 15.082400] -0.328839 0.000000 0.000000 -0.944386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272005, 22053, 0xF272000F, 32.02795, 150.9089, 6.009511, 0.305988, 0, 0, -0.952035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272000F [32.027950 150.908900 6.009511] 0.305988 0.000000 0.000000 -0.952035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272006, 22518, 0xF272000F, 40.76041, 153.2013, 3.826398, 0.305988, 0, 0, -0.952035,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF272000F [40.760410 153.201300 3.826398] 0.305988 0.000000 0.000000 -0.952035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272007, 22053, 0xF272000F, 43.90767, 159.9855, 3.039582, 0.305988, 0, 0, -0.952035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272000F [43.907670 159.985500 3.039582] 0.305988 0.000000 0.000000 -0.952035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272008, 22506, 0xF2720005, 2.783591, 118.529, 15.04814, -0.328839, 0, 0, -0.944386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF2720005 [2.783591 118.529000 15.048140] -0.328839 0.000000 0.000000 -0.944386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272009, 22518, 0xF272000D, 45.88629, 115.0486, 2.544927, 0.998843, 0, 0, -0.04809,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF272000D [45.886290 115.048600 2.544927] 0.998843 0.000000 0.000000 -0.048090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27200A, 22053, 0xF2720004, 22.58288, 93.43505, 6.606968, 0.987365, 0, 0, -0.158462,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720004 [22.582880 93.435050 6.606968] 0.987365 0.000000 0.000000 -0.158462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27200B, 22518, 0xF272000C, 25.40484, 85.55247, 9.003631, 0.987365, 0, 0, -0.158462,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF272000C [25.404840 85.552470 9.003631] 0.987365 0.000000 0.000000 -0.158462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27200C, 11541, 0xF2720003, 20.46304, 63.40311, 7.192187, -0.790774, 0, 0, -0.612108,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF2720003 [20.463040 63.403110 7.192187] -0.790774 0.000000 0.000000 -0.612108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27200D, 22518, 0xF2720003, 23.50007, 64.57447, 6.183144, -0.790774, 0, 0, -0.612108,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720003 [23.500070 64.574470 6.183144] -0.790774 0.000000 0.000000 -0.612108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27200E, 22518, 0xF2720003, 23.39826, 70.63319, 6.217081, -0.790774, 0, 0, -0.612108,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720003 [23.398260 70.633190 6.217081] -0.790774 0.000000 0.000000 -0.612108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27200F, 22053, 0xF272002E, 128.8355, 133.6603, -0.8835, 0.919866, 0, 0, -0.392232,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272002E [128.835500 133.660300 -0.883500] 0.919866 0.000000 0.000000 -0.392232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272010, 11541, 0xF272002E, 134.0717, 134.478, -0.8868, 0.919866, 0, 0, -0.392232,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF272002E [134.071700 134.478000 -0.886800] 0.919866 0.000000 0.000000 -0.392232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272011, 22053, 0xF2720022, 108.1565, 41.26583, -0.8835, -0.880636, 0, 0, -0.473794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720022 [108.156500 41.265830 -0.883500] -0.880636 0.000000 0.000000 -0.473794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272012, 22053, 0xF272000A, 34.64058, 44.65499, 2.798853, -0.094077, 0, 0, -0.995565,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272000A [34.640580 44.654990 2.798853] -0.094077 0.000000 0.000000 -0.995565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272013, 22518, 0xF272000A, 31.08574, 35.06734, 2.089622, -0.094077, 0, 0, -0.995565,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF272000A [31.085740 35.067340 2.089622] -0.094077 0.000000 0.000000 -0.995565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272014, 11541, 0xF272000A, 32.2072, 27.3922, 1.329267, -0.094077, 0, 0, -0.995565,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF272000A [32.207200 27.392200 1.329267] -0.094077 0.000000 0.000000 -0.995565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272015, 11541, 0xF272003C, 191.0564, 77.51224, -0.0868, 0.999781, 0, 0, -0.02095,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF272003C [191.056400 77.512240 -0.086800] 0.999781 0.000000 0.000000 -0.020950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272016, 11541, 0xF272000F, 40.01609, 159.1497, 4.009177, 0.305988, 0, 0, -0.952035,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF272000F [40.016090 159.149700 4.009177] 0.305988 0.000000 0.000000 -0.952035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272017, 22053, 0xF272000F, 43.91282, 157.4435, 3.038294, 0.305988, 0, 0, -0.952035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272000F [43.912820 157.443500 3.038294] 0.305988 0.000000 0.000000 -0.952035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272018, 22053, 0xF272000F, 47.13084, 155.9408, 2.23379, 0.305988, 0, 0, -0.952035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272000F [47.130840 155.940800 2.233790] 0.305988 0.000000 0.000000 -0.952035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272019, 11541, 0xF2720006, 5.366338, 136.619, 15.60934, -0.328839, 0, 0, -0.944386,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF2720006 [5.366338 136.619000 15.609340] -0.328839 0.000000 0.000000 -0.944386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27201A, 22053, 0xF2720006, 4.734104, 133.2922, 15.54615, -0.328839, 0, 0, -0.944386,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720006 [4.734104 133.292200 15.546150] -0.328839 0.000000 0.000000 -0.944386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27201B, 22518, 0xF2720006, 9.20632, 131.6402, 13.91774, 0.55952, 0, 0, -0.828817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720006 [9.206320 131.640200 13.917740] 0.559520 0.000000 0.000000 -0.828817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27201C, 22053, 0xF2720006, 11.17886, 128.9296, 13.03435, 0.55952, 0, 0, -0.828817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720006 [11.178860 128.929600 13.034350] 0.559520 0.000000 0.000000 -0.828817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27201D, 22053, 0xF2720006, 8.3276, 127.8545, 13.89517, 0.55952, 0, 0, -0.828817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720006 [8.327600 127.854500 13.895170] 0.559520 0.000000 0.000000 -0.828817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27201E, 22507, 0xF2720015, 55.20594, 116.5242, 1.273559, 0.998843, 0, 0, -0.04809,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF2720015 [55.205940 116.524200 1.273559] 0.998843 0.000000 0.000000 -0.048090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27201F, 22053, 0xF272002E, 126.5886, 124.8762, -0.8835, 0.919866, 0, 0, -0.392232,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF272002E [126.588600 124.876200 -0.883500] 0.919866 0.000000 0.000000 -0.392232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272020, 22053, 0xF2720005, 17.5927, 98.38792, 8.8852, 0.987365, 0, 0, -0.158462,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720005 [17.592700 98.387920 8.885200] 0.987365 0.000000 0.000000 -0.158462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272021, 22518, 0xF2720005, 22.69596, 97.41696, 6.677932, 0.987365, 0, 0, -0.158462,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720005 [22.695960 97.416960 6.677932] 0.987365 0.000000 0.000000 -0.158462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272022, 22518, 0xF2720022, 114.1451, 37.11303, -0.8835, -0.880636, 0, 0, -0.473794,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720022 [114.145100 37.113030 -0.883500] -0.880636 0.000000 0.000000 -0.473794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272023, 22053, 0xF2720039, 191.4337, 20.88771, -0.0835, -0.561164, 0, 0, -0.827705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720039 [191.433700 20.887710 -0.083500] -0.561164 0.000000 0.000000 -0.827705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272024, 22053, 0xF2720039, 189.057, 22.71069, -0.0835, -0.561164, 0, 0, -0.827705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF2720039 [189.057000 22.710690 -0.083500] -0.561164 0.000000 0.000000 -0.827705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F272025, 22518, 0xF2720039, 186.2184, 23.63395, 1.038415, -0.561164, 0, 0, -0.827705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF2720039 [186.218400 23.633950 1.038415] -0.561164 0.000000 0.000000 -0.827705 */
