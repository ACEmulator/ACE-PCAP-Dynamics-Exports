DELETE FROM `landblock_instance` WHERE `landblock` = 0x0299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299000,  9530, 0x02990118, 72.722, -96.997, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02990118 [72.722000 -96.997000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299001,  1154, 0x02990124, 93.69159, -46.29664, 0, 0.6502184, 0, 0, -0.7597473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02990124 [93.691590 -46.296640 0.000000] 0.650218 0.000000 0.000000 -0.759747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70299001, 0x70299002, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299003, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299004, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299005, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299006, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299007, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299008, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299009, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x7029900A, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x7029900B, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x7029900C, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x7029900D, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x7029900E, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x7029900F, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299010, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299011, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299012, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299013, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299014, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299015, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299016, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299017, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299018, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299019, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x7029901A, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x7029901B, '2019-02-10 00:00:00') /* Nasty Boss Rabbit (9532) */
     , (0x70299001, 0x7029901C, '2019-02-10 00:00:00') /* Grimacing Boss Rabbit (9536) */
     , (0x70299001, 0x7029901D, '2019-02-10 00:00:00') /* Bleached Boss Rabbit (9534) */
     , (0x70299001, 0x7029901E, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x7029901F, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299020, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299021, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */
     , (0x70299001, 0x70299022, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299023, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299024, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299025, '2019-02-10 00:00:00') /* Grimacing Rabbit (9535) */
     , (0x70299001, 0x70299026, '2019-02-10 00:00:00') /* Nasty Rabbit (9531) */
     , (0x70299001, 0x70299027, '2019-02-10 00:00:00') /* Bleached Rabbit (9533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299002,  9533, 0x02990124, 93.69159, -46.29664, 0, 0.6502184, 0, 0, -0.7597473,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990124 [93.691590 -46.296640 0.000000] 0.650218 0.000000 0.000000 -0.759747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299003,  9531, 0x02990121, 75.5502, -90.2146, 0, -0.6986073, 0, 0, 0.7155053,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x02990121 [75.550200 -90.214600 0.000000] -0.698607 0.000000 0.000000 0.715505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299004,  9531, 0x02990117, 73.2385, -90.5702, 0, -0.06424899, 0, 0, 0.9979339,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x02990117 [73.238500 -90.570200 0.000000] -0.064249 0.000000 0.000000 0.997934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299005,  9531, 0x02990117, 73.0666, -88.4407, 0, -0.6165028, 0, 0, 0.7873527,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x02990117 [73.066600 -88.440700 0.000000] -0.616503 0.000000 0.000000 0.787353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299006,  9535, 0x02990125, 86.7271, -92.2143, 0, 0.889515, 0, 0, 0.456906,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x02990125 [86.727100 -92.214300 0.000000] 0.889515 0.000000 0.000000 0.456906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299007,  9535, 0x02990125, 89.3504, -93.5923, 0, 0.9742913, 0, 0, -0.2252921,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x02990125 [89.350400 -93.592300 0.000000] 0.974291 0.000000 0.000000 -0.225292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299008,  9535, 0x02990125, 93.4163, -93.0652, 0, 0.8986517, 0, 0, 0.4386629,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x02990125 [93.416300 -93.065200 0.000000] 0.898652 0.000000 0.000000 0.438663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299009,  9535, 0x0299013B, 26.9761, -93.6531, 6, 0.9553307, 0, 0, -0.2955389,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299013B [26.976100 -93.653100 6.000000] 0.955331 0.000000 0.000000 -0.295539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029900A,  9531, 0x0299013D, 27.5574, -103.495, 6, -0.994891, 0, 0, -0.100955,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x0299013D [27.557400 -103.495000 6.000000] -0.994891 0.000000 0.000000 -0.100955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029900B,  9531, 0x02990133, 23.95, -104.998, 6, -0.9999353, 0, 0, 0.011372,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x02990133 [23.950000 -104.998000 6.000000] -0.999935 0.000000 0.000000 0.011372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029900C,  9535, 0x0299013D, 27.2913, -99.9804, 6, -0.9989474, 0, 0, -0.04587002,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299013D [27.291300 -99.980400 6.000000] -0.998947 0.000000 0.000000 -0.045870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029900D,  9535, 0x0299012F, 11.1177, -101.912, 6, 0.8572137, 0, 0, -0.5149608,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299012F [11.117700 -101.912000 6.000000] 0.857214 0.000000 0.000000 -0.514961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029900E,  9535, 0x02990140, 42.11585, -88.52172, 6, 0.9249548, 0, 0, -0.3800772,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x02990140 [42.115850 -88.521720 6.000000] 0.924955 0.000000 0.000000 -0.380077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029900F,  9531, 0x0299013D, 33.79979, -95.95695, 8.440664, 0.938068, 0, 0, -0.3464512,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x0299013D [33.799790 -95.956950 8.440664] 0.938068 0.000000 0.000000 -0.346451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299010,  9535, 0x0299013B, 33.78849, -93.39769, 8.433886, 0.9341633, 0, 0, -0.3568459,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299013B [33.788490 -93.397690 8.433886] 0.934163 0.000000 0.000000 -0.356846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299011,  9533, 0x0299013B, 26.6912, -90.8747, 6, 0.7196422, 0, 0, -0.6943452,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x0299013B [26.691200 -90.874700 6.000000] 0.719642 0.000000 0.000000 -0.694345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299012,  9535, 0x0299013B, 32.0532, -86.17236, 8.176143, 0.8793362, 0, 0, -0.4762014,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299013B [32.053200 -86.172360 8.176143] 0.879336 0.000000 0.000000 -0.476201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299013,  9533, 0x02990133, 19.6258, -98.6142, 6, 0.8906722, 0, 0, -0.4546461,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990133 [19.625800 -98.614200 6.000000] 0.890672 0.000000 0.000000 -0.454646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299014,  9533, 0x02990133, 23.1916, -100.883, 6, 0.8915724, 0, 0, 0.4528782,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990133 [23.191600 -100.883000 6.000000] 0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299015,  9533, 0x0299012F, 13.1402, -95.3206, 6, 0.426652, 0, 0, -0.9044159,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x0299012F [13.140200 -95.320600 6.000000] 0.426652 0.000000 0.000000 -0.904416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299016,  9531, 0x0299012F, 5.436225, -96.71877, 6, -0.5676243, 0, 0, -0.8232877,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x0299012F [5.436225 -96.718770 6.000000] -0.567624 0.000000 0.000000 -0.823288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299017,  9533, 0x02990130, 9.31598, -106.205, 6, 0.7344518, 0, 0, -0.6786608,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990130 [9.315980 -106.205000 6.000000] 0.734452 0.000000 0.000000 -0.678661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299018,  9531, 0x0299012D, 3.513149, -107.0885, 6, -0.8569357, 0, 0, -0.5154233,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x0299012D [3.513149 -107.088500 6.000000] -0.856936 0.000000 0.000000 -0.515423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299019,  9533, 0x02990146, 51.42647, -86.86203, 6, 0.6410839, 0, 0, -0.7674708,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990146 [51.426470 -86.862030 6.000000] 0.641084 0.000000 0.000000 -0.767471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029901A,  9531, 0x0299013B, 30.07948, -85.97177, 8.399021, 0.8964828, 0, 0, -0.4430785,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x0299013B [30.079480 -85.971770 8.399021] 0.896483 0.000000 0.000000 -0.443079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029901B,  9532, 0x0299013F, 26.61867, -128.7418, 6, 0.1039617, 0, 0, -0.9945813,  True, '2019-02-10 00:00:00'); /* Nasty Boss Rabbit */
/* @teleloc 0x0299013F [26.618670 -128.741800 6.000000] 0.103962 0.000000 0.000000 -0.994581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029901C,  9536, 0x02990137, 16.81526, -130.0107, 6, -0.315042, 0, 0, -0.9490777,  True, '2019-02-10 00:00:00'); /* Grimacing Boss Rabbit */
/* @teleloc 0x02990137 [16.815260 -130.010700 6.000000] -0.315042 0.000000 0.000000 -0.949078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029901D,  9534, 0x02990131, 13.36366, -130.7205, 6, -0.4688686, 0, 0, -0.8832679,  True, '2019-02-10 00:00:00'); /* Bleached Boss Rabbit */
/* @teleloc 0x02990131 [13.363660 -130.720500 6.000000] -0.468869 0.000000 0.000000 -0.883268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029901E,  9533, 0x02990123, 92.6496, -42.4567, 0, 0.221959, 0, 0, 0.975056,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990123 [92.649600 -42.456700 0.000000] 0.221959 0.000000 0.000000 0.975056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029901F,  9533, 0x02990124, 91.4958, -46.5391, 0, 0.550825, 0, 0, 0.834621,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x02990124 [91.495800 -46.539100 0.000000] 0.550825 0.000000 0.000000 0.834621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299020,  9535, 0x0299012C, 1.39463, -95.6213, 6, 0.816218, 0, 0, -0.577744,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299012C [1.394630 -95.621300 6.000000] 0.816218 0.000000 0.000000 -0.577744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299021,  9533, 0x0299013E, 26.3927, -105.928, 6, 0.5428461, 0, 0, -0.8398322,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x0299013E [26.392700 -105.928000 6.000000] 0.542846 0.000000 0.000000 -0.839832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299022,  9535, 0x02990135, 19.7132, -108.358, 6, 0.9527368, 0, 0, -0.3037969,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x02990135 [19.713200 -108.358000 6.000000] 0.952737 0.000000 0.000000 -0.303797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299023,  9535, 0x02990134, 21.074, -113.459, 6, 0.9917681, 0, 0, 0.128047,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x02990134 [21.074000 -113.459000 6.000000] 0.991768 0.000000 0.000000 0.128047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299024,  9531, 0x02990136, 19.0223, -118.972, 6, 0.9931847, 0, 0, -0.116551,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x02990136 [19.022300 -118.972000 6.000000] 0.993185 0.000000 0.000000 -0.116551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299025,  9535, 0x0299013D, 30.1513, -100.5309, 6.251567, -0.7937743, 0, 0, -0.6082124,  True, '2019-02-10 00:00:00'); /* Grimacing Rabbit */
/* @teleloc 0x0299013D [30.151300 -100.530900 6.251567] -0.793774 0.000000 0.000000 -0.608212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299026,  9531, 0x02990132, 19.38408, -94.60104, 6, -0.6515414, 0, 0, -0.7586131,  True, '2019-02-10 00:00:00'); /* Nasty Rabbit */
/* @teleloc 0x02990132 [19.384080 -94.601040 6.000000] -0.651541 0.000000 0.000000 -0.758613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70299027,  9533, 0x0299012E, 13.77146, -94.60156, 6, -0.5435356, 0, 0, -0.8393861,  True, '2019-02-10 00:00:00'); /* Bleached Rabbit */
/* @teleloc 0x0299012E [13.771460 -94.601560 6.000000] -0.543536 0.000000 0.000000 -0.839386 */
