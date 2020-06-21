DELETE FROM `landblock_instance` WHERE `landblock` = 0xE820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820001,  1154, 0xE8200037, 160.3052, 151.2993, 0.01050007, 0.6702716, 0, 0, -0.7421159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8200037 [160.305200 151.299300 0.010500] 0.670272 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E820001, 0x7E820002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E820001, 0x7E820003, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E820001, 0x7E820004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E820001, 0x7E820005, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E820001, 0x7E820006, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E820001, 0x7E820007, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E820001, 0x7E820008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E820001, 0x7E820009, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7E820001, 0x7E82000A, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E820001, 0x7E82000B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E820001, 0x7E82000C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E820001, 0x7E82000D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E820001, 0x7E82000E, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E820001, 0x7E82000F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E820001, 0x7E820010, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E820001, 0x7E820011, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E820001, 0x7E820012, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E820001, 0x7E820013, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E820001, 0x7E820014, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E820001, 0x7E820015, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820002,  7082, 0xE8200037, 160.3052, 151.2993, 0.01050007, 0.6702716, 0, 0, -0.7421159,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE8200037 [160.305200 151.299300 0.010500] 0.670272 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820003,  1619, 0xE8200010, 39.32133, 190.0122, 19.28228, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8200010 [39.321330 190.012200 19.282280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820004,  7108, 0xE8200037, 161.1778, 149.4661, 0.001199961, 0.6702716, 0, 0, -0.7421159,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE8200037 [161.177800 149.466100 0.001200] 0.670272 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820005,  2578, 0xE8200010, 41.7742, 170.0799, 19.82767, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8200010 [41.774200 170.079900 19.827670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820006,  2578, 0xE8200018, 50.15131, 168.9872, 19.82172, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8200018 [50.151310 168.987200 19.821720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820007,  8428, 0xE8200037, 159.5155, 149.8728, 0.006600022, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE8200037 [159.515500 149.872800 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820008,   200, 0xE8200008, 19.01542, 177.0133, 18.84451, 0.9930198, 0, 0, -0.1179475,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE8200008 [19.015420 177.013300 18.844510] 0.993020 0.000000 0.000000 -0.117948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820009,   941, 0xE8200018, 49.6049, 183.9926, 19.87626, 0.9930198, 0, 0, -0.1179475,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE8200018 [49.604900 183.992600 19.876260] 0.993020 0.000000 0.000000 -0.117948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82000A,   947, 0xE8200010, 47.10327, 169.0214, 19.93077, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8200010 [47.103270 169.021400 19.930770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82000B,   211, 0xE8200018, 50.24887, 172.1456, 19.81809, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8200018 [50.248870 172.145600 19.818090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82000C,   211, 0xE8200018, 50.85726, 169.6598, 19.7674, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8200018 [50.857260 169.659800 19.767400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82000D,   211, 0xE8200010, 42.65174, 183.8515, 19.55981, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8200010 [42.651740 183.851500 19.559810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82000E,   948, 0xE8200010, 39.01839, 183.2869, 19.25648, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE8200010 [39.018390 183.286900 19.256480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82000F,   211, 0xE8200010, 35.28199, 180.5871, 18.95658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8200010 [35.281990 180.587100 18.956580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820010,  1986, 0xE8200037, 160.7014, 152.0628, 1.072884E-06, 0.6702716, 0, 0, -0.7421159,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE8200037 [160.701400 152.062800 0.000001] 0.670272 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820011,   947, 0xE8200018, 53.13155, 189.3543, 19.78502, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8200018 [53.131550 189.354300 19.785020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820012,   947, 0xE8200018, 51.17312, 191.472, 19.9615, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8200018 [51.173120 191.472000 19.961500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820013,   947, 0xE8200010, 47.88179, 190.6192, 19.99565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8200010 [47.881790 190.619200 19.995650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820014,   211, 0xE8200010, 46.86869, 184.2802, 19.91122, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8200010 [46.868690 184.280200 19.911220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820015,   941, 0xE8200018, 51.76385, 170.1914, 19.69634, 0.9930198, 0, 0, -0.1179475,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE8200018 [51.763850 170.191400 19.696340] 0.993020 0.000000 0.000000 -0.117948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820016,  1542, 0xE8200037, 161.1453, 150.1842, 0, 0.6702716, 0, 0, -0.7421159, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE8200037 [161.145300 150.184200 0.000000] 0.670272 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E820016, 0x7E820017, '2019-02-10 00:00:00') /* Idol */
     , (0x7E820016, 0x7E820018, '2019-02-10 00:00:00') /* Idol */
     , (0x7E820016, 0x7E820019, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820017,  8588, 0xE8200037, 161.1453, 150.1842, 0, 0.6702716, 0, 0, -0.7421159,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE8200037 [161.145300 150.184200 0.000000] 0.670272 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820018,  8588, 0xE8200037, 162.4052, 152.6116, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE8200037 [162.405200 152.611600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E820019,  4382, 0xE8200010, 39.63919, 181.5944, 19.30327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE8200010 [39.639190 181.594400 19.303270] 0.923880 0.000000 0.000000 -0.382684 */
