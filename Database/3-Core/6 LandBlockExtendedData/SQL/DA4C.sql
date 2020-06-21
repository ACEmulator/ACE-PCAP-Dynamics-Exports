DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C001,  1154, 0xDA4C001F, 95.44175, 162.8084, 29.57937, -0.5619909, 0, 0, -0.8271434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA4C001F [95.441750 162.808400 29.579370] -0.561991 0.000000 0.000000 -0.827143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4C001, 0x7DA4C002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7DA4C001, 0x7DA4C003, '2019-02-10 00:00:00') /* Red Phyntos Drone */
     , (0x7DA4C001, 0x7DA4C004, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7DA4C001, 0x7DA4C005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7DA4C001, 0x7DA4C006, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7DA4C001, 0x7DA4C007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7DA4C001, 0x7DA4C008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DA4C001, 0x7DA4C009, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7DA4C001, 0x7DA4C00A, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DA4C001, 0x7DA4C00B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7DA4C001, 0x7DA4C00C, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7DA4C001, 0x7DA4C00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DA4C001, 0x7DA4C00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DA4C001, 0x7DA4C00F, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7DA4C001, 0x7DA4C010, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C002,    12, 0xDA4C001F, 95.44175, 162.8084, 29.57937, -0.5619909, 0, 0, -0.8271434,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA4C001F [95.441750 162.808400 29.579370] -0.561991 0.000000 0.000000 -0.827143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C003, 12017, 0xDA4C0027, 101.3558, 161.8913, 29.50394, -0.5619909, 0, 0, -0.8271434,  True, '2019-02-10 00:00:00'); /* Red Phyntos Drone */
/* @teleloc 0xDA4C0027 [101.355800 161.891300 29.503940] -0.561991 0.000000 0.000000 -0.827143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C004,    12, 0xDA4C0027, 101.7872, 163.0796, 29.60197, -0.5619909, 0, 0, -0.8271434,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA4C0027 [101.787200 163.079600 29.601970] -0.561991 0.000000 0.000000 -0.827143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C005,    12, 0xDA4C0027, 96.98315, 164.3841, 29.71067, -0.5619909, 0, 0, -0.8271434,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA4C0027 [96.983150 164.384100 29.710670] -0.561991 0.000000 0.000000 -0.827143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C006,   182, 0xDA4C0017, 62.74638, 158.3905, 29.20686, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDA4C0017 [62.746380 158.390500 29.206860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C007,   182, 0xDA4C0017, 64.37468, 164.898, 29.74915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDA4C0017 [64.374680 164.898000 29.749150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C008,   215, 0xDA4C0038, 161.9383, 186.3135, 30.012, -0.6604329, 0, 0, -0.750885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDA4C0038 [161.938300 186.313500 30.012000] -0.660433 0.000000 0.000000 -0.750885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C009,  8010, 0xDA4C0037, 150.2676, 162.3945, 29.51788, 0.7405198, 0, 0, -0.6720346,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xDA4C0037 [150.267600 162.394500 29.517880] 0.740520 0.000000 0.000000 -0.672035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C00A,     6, 0xDA4C0005, 6.049626, 113.7887, 28.52476, -0.5515422, 0, 0, -0.834147,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA4C0005 [6.049626 113.788700 28.524760] -0.551542 0.000000 0.000000 -0.834147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C00B,  1622, 0xDA4C0023, 103.4821, 65.62106, 26.012, 0.8182269, 0, 0, -0.5748953,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDA4C0023 [103.482100 65.621060 26.012000] 0.818227 0.000000 0.000000 -0.574895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C00C, 11537, 0xDA4C003A, 175.4032, 42.35396, 26.029, -0.6380582, 0, 0, -0.7699881,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDA4C003A [175.403200 42.353960 26.029000] -0.638058 0.000000 0.000000 -0.769988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C00D,   211, 0xDA4C0037, 150.033, 157.9628, 29.16906, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4C0037 [150.033000 157.962800 29.169060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C00E,   211, 0xDA4C0037, 152.267, 159.7874, 29.32112, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4C0037 [152.267000 159.787400 29.321120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C00F,   948, 0xDA4C0027, 99.60135, 161.0881, 29.42896, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDA4C0027 [99.601350 161.088100 29.428960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C010,   211, 0xDA4C0027, 98.68938, 166.1049, 29.84757, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4C0027 [98.689380 166.104900 29.847570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C011,  1542, 0xDA4C0037, 149.1484, 161.8956, 29.4913, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA4C0037 [149.148400 161.895600 29.491300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4C011, 0x7DA4C012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4C012,  4382, 0xDA4C0037, 149.1484, 161.8956, 29.4913, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDA4C0037 [149.148400 161.895600 29.491300] 0.923880 0.000000 0.000000 -0.382684 */
