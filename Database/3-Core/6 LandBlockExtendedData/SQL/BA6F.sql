DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F000,  1343, 0xBA6F0022, 114, 45.77, 9.437, -0.694658, 0, 0, -0.71934, False, '2019-02-10 00:00:00'); /* A Ruin */
/* @teleloc 0xBA6F0022 [114.000000 45.770000 9.437000] -0.694658 0.000000 0.000000 -0.719340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F001,  1154, 0xBA6F0008, 12.34791, 189.2439, 11.77033, -0.653612, 0, 0, -0.75683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA6F0008 [12.347910 189.243900 11.770330] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6F001, 0x7BA6F002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA6F001, 0x7BA6F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA6F001, 0x7BA6F006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA6F001, 0x7BA6F008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA6F001, 0x7BA6F00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA6F001, 0x7BA6F00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA6F001, 0x7BA6F00E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA6F001, 0x7BA6F00F, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BA6F001, 0x7BA6F010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA6F001, 0x7BA6F011, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BA6F001, 0x7BA6F012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA6F001, 0x7BA6F013, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA6F001, 0x7BA6F014, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BA6F001, 0x7BA6F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA6F001, 0x7BA6F016, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA6F001, 0x7BA6F017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F018, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA6F001, 0x7BA6F019, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA6F001, 0x7BA6F01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6F001, 0x7BA6F01D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F002,  2567, 0xBA6F0008, 12.34791, 189.2439, 11.77033, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0008 [12.347910 189.243900 11.770330] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F003,  2567, 0xBA6F0007, 3.354496, 160.7291, 10, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0007 [3.354496 160.729100 10.000000] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F004, 24937, 0xBA6F0007, 1.459592, 162.7013, 9.992001, -0.641422, 0, 0, -0.767189,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA6F0007 [1.459592 162.701300 9.992001] -0.641422 0.000000 0.000000 -0.767189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F005, 24937, 0xBA6F0007, 17.9096, 154.7304, 9.992001, 0.894165, 0, 0, -0.447737,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA6F0007 [17.909600 154.730400 9.992001] 0.894165 0.000000 0.000000 -0.447737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F006,  2567, 0xBA6F0008, 11.68919, 176.3124, 10.6927, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0008 [11.689190 176.312400 10.692700] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F007,   200, 0xBA6F000D, 37.00724, 119.139, 7.724006, -0.621312, 0, 0, -0.783563,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA6F000D [37.007240 119.139000 7.724006] -0.621312 0.000000 0.000000 -0.783563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F008,  2567, 0xBA6F0008, 13.74384, 177.3079, 10.77566, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0008 [13.743840 177.307900 10.775660] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F009,  2567, 0xBA6F0019, 93.16019, 17.76511, 7.053399, 0.996316, 0, 0, -0.08576,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0019 [93.160190 17.765110 7.053399] 0.996316 0.000000 0.000000 -0.085760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F00A,   200, 0xBA6F0025, 118.3377, 102.9481, 9.872477, 0.878837, 0, 0, -0.477122,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA6F0025 [118.337700 102.948100 9.872477] 0.878837 0.000000 0.000000 -0.477122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F00B,  2567, 0xBA6F0024, 98.81401, 75.54729, 8.234501, 0.89357, 0, 0, -0.448924,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0024 [98.814010 75.547290 8.234501] 0.893570 0.000000 0.000000 -0.448924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F00C,   200, 0xBA6F002D, 125.7443, 113.3611, 9.053622, 0.989691, 0, 0, -0.14322,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA6F002D [125.744300 113.361100 9.053622] 0.989691 0.000000 0.000000 -0.143220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F00D,   200, 0xBA6F002D, 139.2606, 98.19762, 6.800908, 0.851886, 0, 0, -0.523727,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA6F002D [139.260600 98.197620 6.800908] 0.851886 0.000000 0.000000 -0.523727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F00E,   200, 0xBA6F002D, 121.6589, 97.61206, 9.734522, 0.750353, 0, 0, -0.661037,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA6F002D [121.658900 97.612060 9.734522] 0.750353 0.000000 0.000000 -0.661037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F00F,  6534, 0xBA6F0032, 156.4936, 44.93507, 6.01, 0.423418, 0, 0, -0.905935,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBA6F0032 [156.493600 44.935070 6.010000] 0.423418 0.000000 0.000000 -0.905935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F010,   211, 0xBA6F0022, 110.8814, 26.17964, 9.245613, 0.970244, 0, 0, 0.242129,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA6F0022 [110.881400 26.179640 9.245613] 0.970244 0.000000 0.000000 0.242129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F011,   948, 0xBA6F0021, 97.43302, 2.682607, 8.124369, -0.426489, 0, 0, -0.904493,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA6F0021 [97.433020 2.682607 8.124369] -0.426489 0.000000 0.000000 -0.904493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F012,   211, 0xBA6F0021, 101.3277, 4.792875, 8.449476, -0.013476, 0, 0, -0.999909,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA6F0021 [101.327700 4.792875 8.449476] -0.013476 0.000000 0.000000 -0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F013,   947, 0xBA6F0021, 99.48375, 2.316909, 8.295813, -0.920482, 0, 0, -0.390784,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA6F0021 [99.483750 2.316909 8.295813] -0.920482 0.000000 0.000000 -0.390784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F014,   948, 0xBA6F0026, 103.5492, 136.6992, 10.00495, 0.580497, 0, 0, -0.814263,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA6F0026 [103.549200 136.699200 10.004950] 0.580497 0.000000 0.000000 -0.814263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F015, 24937, 0xBA6F0024, 104.7924, 90.65099, 8.724699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA6F0024 [104.792400 90.650990 8.724699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F016,   211, 0xBA6F0031, 154.492, 17.21632, 6.0055, 0.58666, 0, 0, -0.809834,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA6F0031 [154.492000 17.216320 6.005500] 0.586660 0.000000 0.000000 -0.809834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F017,  2567, 0xBA6F0011, 66.76482, 17.40074, -0.1, 0.996316, 0, 0, -0.08576,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0011 [66.764820 17.400740 -0.100000] 0.996316 0.000000 0.000000 -0.085760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F018,     8, 0xBA6F0035, 146.1894, 105.4084, 6.00495, -0.27668, 0, 0, -0.960962,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA6F0035 [146.189400 105.408400 6.004950] -0.276680 0.000000 0.000000 -0.960962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F019,   947, 0xBA6F002C, 132.1529, 88.41703, 9.415877, -0.27668, 0, 0, -0.960962,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA6F002C [132.152900 88.417030 9.415877] -0.276680 0.000000 0.000000 -0.960962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F01A,  2567, 0xBA6F0010, 24.50487, 172.8288, 10.4024, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0010 [24.504870 172.828800 10.402400] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F01B,  2567, 0xBA6F0008, 4.243023, 191.5247, 11.96039, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0008 [4.243023 191.524700 11.960390] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F01C,  2567, 0xBA6F0008, 6.312953, 186.1326, 11.51105, -0.653612, 0, 0, -0.75683,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6F0008 [6.312953 186.132600 11.511050] -0.653612 0.000000 0.000000 -0.756830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F01D, 24937, 0xBA6F0008, 13.21036, 172.7081, 10.38434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA6F0008 [13.210360 172.708100 10.384340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F01E,  1542, 0xBA6F0021, 99.43643, 1.708639, 8.559999, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA6F0021 [99.436430 1.708639 8.559999] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6F01E, 0x7BA6F01F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6F01F,  4380, 0xBA6F0021, 99.43643, 1.708639, 8.559999, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBA6F0021 [99.436430 1.708639 8.559999] 0.819152 0.000000 0.000000 -0.573577 */
