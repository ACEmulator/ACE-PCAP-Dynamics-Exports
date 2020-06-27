DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4001,  1154, 0xCAE40015, 56.78341, 109.3712, 0.8857371, 0.0491991, 0, 0, -0.998789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAE40015 [56.783410 109.371200 0.885737] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAE4001, 0x7CAE4002, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE4001, 0x7CAE4003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE4001, 0x7CAE4004, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE4001, 0x7CAE4005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE4001, 0x7CAE4006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE4001, 0x7CAE4007, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE4001, 0x7CAE4008, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE4009, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE400A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE400B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE400C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE400D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE400E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE4001, 0x7CAE400F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE4001, 0x7CAE4010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE4011, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE4001, 0x7CAE4012, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE4001, 0x7CAE4013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE4001, 0x7CAE4014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE4001, 0x7CAE4015, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE4001, 0x7CAE4016, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE4001, 0x7CAE4017, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE4001, 0x7CAE4018, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE4001, 0x7CAE4019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE4001, 0x7CAE401A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE4001, 0x7CAE401B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE4001, 0x7CAE401C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE4001, 0x7CAE401D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE4001, 0x7CAE401E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE4001, 0x7CAE401F, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE4001, 0x7CAE4020, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE4001, 0x7CAE4021, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE4001, 0x7CAE4022, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE4001, 0x7CAE4023, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE4001, 0x7CAE4024, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4002, 31837, 0xCAE40015, 56.78341, 109.3712, 0.8857371, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE40015 [56.783410 109.371200 0.885737] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4003, 31914, 0xCAE4001B, 95.98382, 69.82638, 7.274347, -0.5491989, 0, 0, -0.8356917,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE4001B [95.983820 69.826380 7.274347] -0.549199 0.000000 0.000000 -0.835692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4004, 31909, 0xCAE4002E, 124.7008, 137.607, -0.4488, -0.7153651, 0, 0, -0.6987509,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE4002E [124.700800 137.607000 -0.448800] -0.715365 0.000000 0.000000 -0.698751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4005, 31915, 0xCAE4000D, 33.0031, 108.8944, 0.7566582, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE4000D [33.003100 108.894400 0.756658] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4006, 31920, 0xCAE40025, 103.7833, 96.06789, 0.01100004, -0.5491989, 0, 0, -0.8356917,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE40025 [103.783300 96.067890 0.011000] -0.549199 0.000000 0.000000 -0.835692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4007, 31908, 0xCAE40024, 111.2282, 78.19031, 5.444057, -0.4337251, 0, 0, -0.9010453,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE40024 [111.228200 78.190310 5.444057] -0.433725 0.000000 0.000000 -0.901045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4008, 31910, 0xCAE40034, 159.0018, 93.03471, 0.2483071, 0.04344069, 0, 0, -0.999056,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE40034 [159.001800 93.034710 0.248307] 0.043441 0.000000 0.000000 -0.999056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4009, 31910, 0xCAE40036, 147.3013, 125.4453, -0.09880006, -0.7153651, 0, 0, -0.6987509,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE40036 [147.301300 125.445300 -0.098800] -0.715365 0.000000 0.000000 -0.698751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE400A, 31910, 0xCAE40031, 166.9031, 19.11914, 18.40794, 0.2844063, 0, 0, -0.9587038,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE40031 [166.903100 19.119140 18.407940] 0.284406 0.000000 0.000000 -0.958704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE400B, 31910, 0xCAE40014, 52.1235, 90.65634, 2.89181, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE40014 [52.123500 90.656340 2.891810] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE400C, 31910, 0xCAE40025, 99.69041, 99.10504, 0.001199957, -0.5491989, 0, 0, -0.8356917,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE40025 [99.690410 99.105040 0.001200] -0.549199 0.000000 0.000000 -0.835692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE400D, 31910, 0xCAE4002B, 131.4782, 62.36294, 9.863214, -0.4337251, 0, 0, -0.9010453,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE4002B [131.478200 62.362940 9.863214] -0.433725 0.000000 0.000000 -0.901045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE400E, 31919, 0xCAE4002A, 136.4195, 27.59887, 19.71109, 0.2844063, 0, 0, -0.9587038,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE4002A [136.419500 27.598870 19.711090] 0.284406 0.000000 0.000000 -0.958704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE400F, 31909, 0xCAE40029, 126.7641, 17.37058, 20.0012, -0.150427, 0, 0, -0.9886211,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE40029 [126.764100 17.370580 20.001200] -0.150427 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4010, 31910, 0xCAE4002D, 136.033, 108.4821, 0.001199961, -0.7153651, 0, 0, -0.6987509,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE4002D [136.033000 108.482100 0.001200] -0.715365 0.000000 0.000000 -0.698751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4011, 31837, 0xCAE4003D, 175.426, 99.0133, -0.1000001, 0.04344069, 0, 0, -0.999056,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE4003D [175.426000 99.013300 -0.100000] 0.043441 0.000000 0.000000 -0.999056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4012, 31920, 0xCAE4000D, 44.07909, 104.7795, 1.279377, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE4000D [44.079090 104.779500 1.279377] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4013, 31837, 0xCAE40024, 105.2571, 79.3337, 4.166574, -0.5491989, 0, 0, -0.8356917,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE40024 [105.257100 79.333700 4.166574] -0.549199 0.000000 0.000000 -0.835692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4014, 31914, 0xCAE4002D, 128.117, 117.415, 0.006399989, -0.7153651, 0, 0, -0.6987509,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE4002D [128.117000 117.415000 0.006400] -0.715365 0.000000 0.000000 -0.698751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4015, 31920, 0xCAE4002C, 131.0864, 88.83733, 1.204778, -0.4337251, 0, 0, -0.9010453,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE4002C [131.086400 88.837330 1.204778] -0.433725 0.000000 0.000000 -0.901045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4016, 31911, 0xCAE4003D, 175.6059, 96.84471, -0.09879994, 0.04344069, 0, 0, -0.999056,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE4003D [175.605900 96.844710 -0.098800] 0.043441 0.000000 0.000000 -0.999056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4017, 31915, 0xCAE40022, 115.4205, 35.82614, 19.02089, -0.150427, 0, 0, -0.9886211,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE40022 [115.420500 35.826140 19.020890] -0.150427 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4018, 31920, 0xCAE40029, 129.219, 12.60644, 20.011, 0.2844063, 0, 0, -0.9587038,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE40029 [129.219000 12.606440 20.011000] 0.284406 0.000000 0.000000 -0.958704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4019, 31837, 0xCAE40019, 86.97894, 3.027693, 20, 0.698809, 0, 0, -0.7153084,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE40019 [86.978940 3.027693 20.000000] 0.698809 0.000000 0.000000 -0.715308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE401A, 31919, 0xCAE40031, 154.7726, 9.798524, 19.19446, -0.150427, 0, 0, -0.9886211,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE40031 [154.772600 9.798524 19.194460] -0.150427 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE401B, 31908, 0xCAE4002A, 141.1188, 30.46023, 18.5669, 0.2844063, 0, 0, -0.9587038,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE4002A [141.118800 30.460230 18.566900] 0.284406 0.000000 0.000000 -0.958704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE401C, 31908, 0xCAE40024, 104.1261, 76.12142, 4.969644, -0.5491989, 0, 0, -0.8356917,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE40024 [104.126100 76.121420 4.969644] -0.549199 0.000000 0.000000 -0.835692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE401D, 31912, 0xCAE4002D, 128.3137, 98.06331, 0.006400052, -0.4337251, 0, 0, -0.9010453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE4002D [128.313700 98.063310 0.006400] -0.433725 0.000000 0.000000 -0.901045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE401E, 31919, 0xCAE4002D, 138.5949, 106.389, 0.01099992, -0.7153651, 0, 0, -0.6987509,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE4002D [138.594900 106.389000 0.011000] -0.715365 0.000000 0.000000 -0.698751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE401F, 31920, 0xCAE4003C, 191.4618, 92.40489, 0.3105924, 0.04344069, 0, 0, -0.999056,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE4003C [191.461800 92.404890 0.310592] 0.043441 0.000000 0.000000 -0.999056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4020, 31911, 0xCAE4000C, 38.88949, 94.67522, 1.462786, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE4000C [38.889490 94.675220 1.462786] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4021, 31910, 0xCAE4000C, 29.76691, 92.05582, 1.139139, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE4000C [29.766910 92.055820 1.139139] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4022, 31909, 0xCAE4000D, 29.32076, 100.7018, 0.4445963, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE4000D [29.320760 100.701800 0.444596] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4023, 31909, 0xCAE4000D, 38.20558, 99.60205, 1.184998, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE4000D [38.205580 99.602050 1.184998] 0.049199 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE4024, 31909, 0xCAE4000D, 47.29982, 107.3017, 1.059395, 0.0491991, 0, 0, -0.998789,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE4000D [47.299820 107.301700 1.059395] 0.049199 0.000000 0.000000 -0.998789 */
