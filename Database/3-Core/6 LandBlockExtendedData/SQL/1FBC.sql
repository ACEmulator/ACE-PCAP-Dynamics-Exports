DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC000, 11213, 0x1FBC0108, 178.284, 9.94946, 82.79359, -0.198111, 0, 0, -0.98018, False, '2019-02-10 00:00:00'); /* East Fork Dam Hive Portal */
/* @teleloc 0x1FBC0108 [178.284000 9.949460 82.793590] -0.198111 0.000000 0.000000 -0.980180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC001,  1154, 0x1FBC0039, 189.092, 6.10403, 84.8892, -0.507079, 0, 0, 0.861899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FBC0039 [189.092000 6.104030 84.889200] -0.507079 0.000000 0.000000 0.861899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBC001, 0x71FBC002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC001, 0x71FBC003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC001, 0x71FBC004, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC001, 0x71FBC005, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC006, '2019-02-10 00:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC001, 0x71FBC007, '2019-02-10 00:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC001, 0x71FBC008, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71FBC001, 0x71FBC009, '2019-02-10 00:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC001, 0x71FBC00A, '2019-02-10 00:00:00') /* Olthoi Legionary (11695) */
     , (0x71FBC001, 0x71FBC00B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC00C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC00D, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC00E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FBC001, 0x71FBC00F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC010, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC011, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FBC001, 0x71FBC012, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FBC001, 0x71FBC013, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FBC001, 0x71FBC014, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FBC001, 0x71FBC015, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FBC001, 0x71FBC016, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FBC001, 0x71FBC017, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FBC001, 0x71FBC018, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FBC001, 0x71FBC019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FBC001, 0x71FBC01A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FBC001, 0x71FBC01B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FBC001, 0x71FBC01C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FBC001, 0x71FBC01D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FBC001, 0x71FBC01E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FBC001, 0x71FBC01F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC002, 11481, 0x1FBC0039, 189.092, 6.10403, 84.8892, -0.507079, 0, 0, 0.861899,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0039 [189.092000 6.104030 84.889200] -0.507079 0.000000 0.000000 0.861899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC003, 11481, 0x1FBC0039, 170.394, 18.6438, 83.91364, 0.856151, 0, 0, 0.516726,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0039 [170.394000 18.643800 83.913640] 0.856151 0.000000 0.000000 0.516726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC004, 11481, 0x1FBC0039, 172.167, 5.7314, 83.10154, 0.440718, 0, 0, 0.897646,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0039 [172.167000 5.731400 83.101540] 0.440718 0.000000 0.000000 0.897646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC005, 11508, 0x1FBC003D, 184.4155, 98.68745, 95.78304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC003D [184.415500 98.687450 95.783040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC006, 11695, 0x1FBC0021, 115.019, 1.15979, 82, -0.17897, 0, 0, -0.983855,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0021 [115.019000 1.159790 82.000000] -0.178970 0.000000 0.000000 -0.983855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC007, 11695, 0x1FBC0021, 110.323, 11.6555, 82, 0.979995, 0, 0, -0.199024,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0021 [110.323000 11.655500 82.000000] 0.979995 0.000000 0.000000 -0.199024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC008, 11481, 0x1FBC0022, 119.573, 27.0413, 83.5, -0.528798, 0, 0, -0.848748,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0022 [119.573000 27.041300 83.500000] -0.528798 0.000000 0.000000 -0.848748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC009, 11695, 0x1FBC0022, 114.665, 34.5154, 82, 0.394101, 0, 0, 0.919067,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0022 [114.665000 34.515400 82.000000] 0.394101 0.000000 0.000000 0.919067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00A, 11695, 0x1FBC0023, 104.084, 59.292, 82, 0.810562, 0, 0, 0.585652,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1FBC0023 [104.084000 59.292000 82.000000] 0.810562 0.000000 0.000000 0.585652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00B, 11508, 0x1FBC003D, 179.8632, 105.7505, 95.19446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC003D [179.863200 105.750500 95.194460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00C, 11508, 0x1FBC0027, 119.8286, 163.646, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC0027 [119.828600 163.646000 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00D, 11508, 0x1FBC0027, 118.4641, 153.5971, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC0027 [118.464100 153.597100 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00E, 11510, 0x1FBC0027, 105.3696, 167.0287, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBC0027 [105.369600 167.028700 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC00F, 11508, 0x1FBC0028, 115.1483, 179.2009, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC0028 [115.148300 179.200900 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC010, 11508, 0x1FBC003F, 171.1889, 151.8154, 95.88721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC003F [171.188900 151.815400 95.887210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC011, 11510, 0x1FBC0038, 161.4465, 178.6426, 93.12011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBC0038 [161.446500 178.642600 93.120110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC012, 11511, 0x1FBC003F, 175.9169, 157.0332, 96.24039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBC003F [175.916900 157.033200 96.240390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC013, 11510, 0x1FBC0040, 176.2493, 171.4582, 95.09371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBC0040 [176.249300 171.458200 95.093710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC014, 11504, 0x1FBC003D, 182.5377, 109.5056, 94.87954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBC003D [182.537700 109.505600 94.879540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC015, 11510, 0x1FBC0035, 153.8969, 112.1531, 90.13071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBC0035 [153.896900 112.153100 90.130710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC016, 11486, 0x1FBC0026, 118.212, 142.8025, 95.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FBC0026 [118.212000 142.802500 95.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC017, 11510, 0x1FBC003D, 169.4886, 106.2284, 95.88295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBC003D [169.488600 106.228400 95.882950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC018, 21170, 0x1FBC0005, 20.95593, 117.1457, 83.76864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FBC0005 [20.955930 117.145700 83.768640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC019, 11526, 0x1FBC002F, 125.492, 148.27, 95.64916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FBC002F [125.492000 148.270000 95.649160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC01A, 11510, 0x1FBC003C, 188.2804, 92.08888, 94.37737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBC003C [188.280400 92.088880 94.377370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC01B, 11508, 0x1FBC003D, 178.4882, 97.42012, 95.88866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FBC003D [178.488200 97.420120 95.888660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC01C, 11493, 0x1FBC002F, 137.5437, 154.8111, 95.53319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBC002F [137.543700 154.811100 95.533190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC01D, 11493, 0x1FBC002F, 142.2823, 148.7293, 95.60589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBC002F [142.282300 148.729300 95.605890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC01E, 11505, 0x1FBC0027, 100.3281, 165.0403, 96.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FBC0027 [100.328100 165.040300 96.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC01F, 11493, 0x1FBC0037, 154.4849, 152.2842, 95.30965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBC0037 [154.484900 152.284200 95.309650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC020,  1542, 0x1FBC003D, 179.762, 102.5564, 96.45364, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FBC003D [179.762000 102.556400 96.453640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBC020, 0x71FBC021, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FBC020, 0x71FBC022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FBC020, 0x71FBC023, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71FBC020, 0x71FBC024, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71FBC020, 0x71FBC025, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71FBC020, 0x71FBC026, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71FBC020, 0x71FBC027, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FBC020, 0x71FBC028, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC021,  9024, 0x1FBC003D, 179.762, 102.5564, 96.45364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBC003D [179.762000 102.556400 96.453640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC022,  4179, 0x1FBC003D, 179.762, 102.5564, 95.45364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBC003D [179.762000 102.556400 95.453640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC023, 11227, 0x1FBC002F, 136.3069, 153.7171, 95.12724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1FBC002F [136.306900 153.717100 95.127240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC024, 11223, 0x1FBC002F, 130.7879, 167.8374, 95.03801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FBC002F [130.787900 167.837400 95.038010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC025, 11225, 0x1FBC002F, 131.6426, 160.2478, 94.96678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1FBC002F [131.642600 160.247800 94.966780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC026, 11219, 0x1FBC002F, 124.5798, 160.4341, 95.55535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1FBC002F [124.579800 160.434100 95.555350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC027,  9024, 0x1FBC0027, 107.178, 154.541, 96.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBC0027 [107.178000 154.541000 96.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBC028,  4179, 0x1FBC0027, 107.178, 154.541, 96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBC0027 [107.178000 154.541000 96.000000] 1.000000 0.000000 0.000000 0.000000 */
