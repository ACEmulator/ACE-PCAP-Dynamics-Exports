DELETE FROM `landblock_instance` WHERE `landblock` = 0xE720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720000, 28263, 0xE7200103, 72.0227, 143.956, -4.863, 0.8799172, 0, 0, -0.4751271, False, '2019-02-10 00:00:00'); /* Umbral Hall */
/* @teleloc 0xE7200103 [72.022700 143.956000 -4.863000] 0.879917 0.000000 0.000000 -0.475127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720001,  1154, 0xE7200008, 8.514752, 185.0195, 0.001199961, -0.4488759, 0, 0, -0.8935941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7200008 [8.514752 185.019500 0.001200] -0.448876 0.000000 0.000000 -0.893594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E720001, 0x7E720002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E720001, 0x7E720003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7E720001, 0x7E720004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E720001, 0x7E720005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720001, 0x7E720006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E720001, 0x7E720007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720001, 0x7E720008, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720001, 0x7E720009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E72000A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E720001, 0x7E72000B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E72000C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E72000D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E72000E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E72000F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E720010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E720011, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E720012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E720013, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E720014, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E720001, 0x7E720015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E720001, 0x7E720016, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E720001, 0x7E720017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E720001, 0x7E720018, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E720019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E72001A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E720001, 0x7E72001B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E720001, 0x7E72001C, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E720001, 0x7E72001D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E72001E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E72001F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E720001, 0x7E720020, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E720001, 0x7E720021, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E720001, 0x7E720022, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E720001, 0x7E720023, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720002,  7108, 0xE7200008, 8.514752, 185.0195, 0.001199961, -0.4488759, 0, 0, -0.8935941,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7200008 [8.514752 185.019500 0.001200] -0.448876 0.000000 0.000000 -0.893594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720003,  1757, 0xE7200102, 69.7514, 147.415, -4.795, 0.956454, 0, 0, -0.291882,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE7200102 [69.751400 147.415000 -4.795000] 0.956454 0.000000 0.000000 -0.291882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720004,  8428, 0xE7200102, 61.3756, 141.63, -4.7934, -0.658554, 0, 0, -0.752533,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7200102 [61.375600 141.630000 -4.793400] -0.658554 0.000000 0.000000 -0.752533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720005,  8430, 0xE7200102, 60.1377, 143.131, -4.7934, -0.190409, 0, 0, -0.981705,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200102 [60.137700 143.131000 -4.793400] -0.190409 0.000000 0.000000 -0.981705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720006,  8428, 0xE7200104, 72.7135, 140.593, -4.7934, 0.5408, 0, 0, -0.841151,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7200104 [72.713500 140.593000 -4.793400] 0.540800 0.000000 0.000000 -0.841151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720007,  8430, 0xE7200104, 72.9888, 138.819, -4.7934, -0.907522, 0, 0, 0.420005,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [72.988800 138.819000 -4.793400] -0.907522 0.000000 0.000000 0.420005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720008,  8430, 0xE7200104, 65.7984, 135.124, -4.7934, -0.64395, 0, 0, -0.765067,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [65.798400 135.124000 -4.793400] -0.643950 0.000000 0.000000 -0.765067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720009,   211, 0xE720003C, 170.9985, 79.63242, 7.002287, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE720003C [170.998500 79.632420 7.002287] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72000A,  1619, 0xE7200034, 167.1442, 78.45169, 7.002287, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7200034 [167.144200 78.451690 7.002287] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72000B,   947, 0xE7200034, 166.9799, 74.62638, 7.002287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7200034 [166.979900 74.626380 7.002287] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72000C,   947, 0xE7200034, 154.0408, 90.51679, 5.091631, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7200034 [154.040800 90.516790 5.091631] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72000D,   211, 0xE7200034, 155.1369, 92.58649, 5.436581, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7200034 [155.136900 92.586490 5.436581] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72000E,   211, 0xE7200034, 162.6786, 88.92945, 4.827075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7200034 [162.678600 88.929450 4.827075] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72000F,   947, 0xE7200034, 158.7146, 91.28256, 5.21926, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7200034 [158.714600 91.282560 5.219260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720010,   947, 0xE720003C, 171.8284, 75.78919, 5.189319, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE720003C [171.828400 75.789190 5.189319] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720011,   947, 0xE720003C, 172.4337, 72.96774, 5.12261, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE720003C [172.433700 72.967740 5.122610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720012,   947, 0xE720003C, 178.9862, 75.86822, 12.65251, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE720003C [178.986200 75.868220 12.652510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720013,   947, 0xE720003C, 182.268, 74.97958, 12.01409, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE720003C [182.268000 74.979580 12.014090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720014,  1619, 0xE720003C, 182.4323, 78.80489, 12.76119, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE720003C [182.432300 78.804890 12.761190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720015,   200, 0xE7200034, 161.8412, 77.41685, 2.913807, -0.3683141, 0, 0, -0.9297014,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE7200034 [161.841200 77.416850 2.913807] -0.368314 0.000000 0.000000 -0.929701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720016,   941, 0xE720003C, 171.5125, 92.09991, 7.701621, -0.3683141, 0, 0, -0.9297014,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE720003C [171.512500 92.099910 7.701621] -0.368314 0.000000 0.000000 -0.929701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720017,   200, 0xE7200035, 148.6799, 100.7881, 6.809024, -0.3683141, 0, 0, -0.9297014,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE7200035 [148.679900 100.788100 6.809024] -0.368314 0.000000 0.000000 -0.929701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720018,   211, 0xE720003D, 179.1827, 96.41152, 11.66544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE720003D [179.182700 96.411520 11.665440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720019,   211, 0xE720003C, 173.5529, 92.45906, 8.781944, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE720003C [173.552900 92.459060 8.781944] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72001A,   947, 0xE720003C, 178.9745, 93.99974, 11.49277, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE720003C [178.974500 93.999740 11.492770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72001B,  7082, 0xE7200008, 6.343112, 187.355, 0.01050007, -0.4488759, 0, 0, -0.8935941,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE7200008 [6.343112 187.355000 0.010500] -0.448876 0.000000 0.000000 -0.893594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72001C,  2578, 0xE7200018, 65.57635, 190.883, 18.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE7200018 [65.576350 190.883000 18.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72001D,   211, 0xE7200034, 150.9473, 78.69234, 3.12089, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7200034 [150.947300 78.692340 3.120890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72001E,   211, 0xE7200034, 150.4696, 75.84774, 2.64679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7200034 [150.469600 75.847740 2.646790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72001F,   211, 0xE7200034, 154.7332, 79.8002, 3.305533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7200034 [154.733200 79.800200 3.305533] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720020,  8427, 0xE7200034, 145.3661, 90.02694, 5.01109, -0.3683141, 0, 0, -0.9297014,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE7200034 [145.366100 90.026940 5.011090] -0.368314 0.000000 0.000000 -0.929701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720021,  2578, 0xE7200038, 159.0448, 188.3909, 21.39948, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE7200038 [159.044800 188.390900 21.399480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720022,  2578, 0xE7200034, 164.4089, 87.83519, 4.640198, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE7200034 [164.408900 87.835190 4.640198] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720023,   200, 0xE7200034, 166.0382, 82.20552, 3.71192, -0.3683141, 0, 0, -0.9297014,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE7200034 [166.038200 82.205520 3.711920] -0.368314 0.000000 0.000000 -0.929701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720024,  1542, 0xE7200008, 6.925654, 184.9032, 0, -0.4488759, 0, 0, -0.8935941, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7200008 [6.925654 184.903200 0.000000] -0.448876 0.000000 0.000000 -0.893594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E720024, 0x7E720025, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E720024, 0x7E720026, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E720024, 0x7E720027, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E720024, 0x7E720028, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E720024, 0x7E720029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E720024, 0x7E72002A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E720024, 0x7E72002B, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E720024, 0x7E72002C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7E720024, 0x7E72002D, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720025,  8588, 0xE7200008, 6.925654, 184.9032, 0, -0.4488759, 0, 0, -0.8935941,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7200008 [6.925654 184.903200 0.000000] -0.448876 0.000000 0.000000 -0.893594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720026,  4180, 0xE7200034, 158.4578, 89.52189, 4.920314, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE7200034 [158.457800 89.521890 4.920314] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720027,  6117, 0xE7200034, 157.0689, 90.96445, 5.260741, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE7200034 [157.068900 90.964450 5.260741] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720028,  6117, 0xE720003C, 176.2654, 76.58909, 8.375143, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE720003C [176.265400 76.589090 8.375143] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720029,  4179, 0xE720003C, 177.4581, 75.30798, 8.85672, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE720003C [177.458100 75.307980 8.856720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72002A,  4380, 0xE720003C, 179.2923, 92.87769, 11.64616, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE720003C [179.292300 92.877690 11.646160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72002B,  4382, 0xE720003C, 178.654, 92.92863, 11.32702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE720003C [178.654000 92.928630 11.327020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72002C,  8646, 0xE7200018, 68.87434, 182.058, 18, 0.8686124, 0, 0, -0.4954922,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xE7200018 [68.874340 182.058000 18.000000] 0.868612 0.000000 0.000000 -0.495492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72002D,  8588, 0xE7200008, 9.926705, 187.2005, 0, -0.4488759, 0, 0, -0.8935941,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7200008 [9.926705 187.200500 0.000000] -0.448876 0.000000 0.000000 -0.893594 */
