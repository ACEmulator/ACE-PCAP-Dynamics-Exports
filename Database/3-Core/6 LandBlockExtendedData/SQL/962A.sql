DELETE FROM `landblock_instance` WHERE `landblock` = 0x962A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A001,  1154, 0x962A0015, 65.78316, 104.9532, 99.76963, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x962A0015 [65.783160 104.953200 99.769630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962A001, 0x7962A002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7962A001, 0x7962A003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7962A001, 0x7962A004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7962A001, 0x7962A005, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7962A001, 0x7962A006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7962A001, 0x7962A007, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7962A001, 0x7962A008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7962A001, 0x7962A009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7962A001, 0x7962A00A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7962A001, 0x7962A00B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7962A001, 0x7962A00C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7962A001, 0x7962A00D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7962A001, 0x7962A00E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7962A001, 0x7962A00F, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A002, 24497, 0x962A0015, 65.78316, 104.9532, 99.76963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x962A0015 [65.783160 104.953200 99.769630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A003, 24497, 0x962A0015, 49.78315, 102.9532, 99.76963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x962A0015 [49.783150 102.953200 99.769630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A004, 38181, 0x962A0015, 69.3561, 116.0088, 86.88794, 0.4644343, 0, 0, -0.8856076,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x962A0015 [69.356100 116.008800 86.887940] 0.464434 0.000000 0.000000 -0.885608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A005,  8141, 0x962A0029, 140.9118, 8.850975, 115.2278, 0.6181549, 0, 0, -0.7860563,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x962A0029 [140.911800 8.850975 115.227800] 0.618155 0.000000 0.000000 -0.786056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A006,  1610, 0x962A0014, 48.67627, 93.72884, 101.0636, 0.4644343, 0, 0, -0.8856076,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x962A0014 [48.676270 93.728840 101.063600] 0.464434 0.000000 0.000000 -0.885608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A007,  8139, 0x962A000D, 29.94345, 102.5231, 91.69069, 0.4644343, 0, 0, -0.8856076,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x962A000D [29.943450 102.523100 91.690690] 0.464434 0.000000 0.000000 -0.885608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A008,  9253, 0x962A0020, 82.77967, 191.2793, 62.94936, -0.3304544, 0, 0, -0.943822,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x962A0020 [82.779670 191.279300 62.949360] -0.330454 0.000000 0.000000 -0.943822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A009,   199, 0x962A0040, 187.2006, 168.8466, 96.50482, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x962A0040 [187.200600 168.846600 96.504820] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A00A,   199, 0x962A0040, 188.7522, 174.7333, 92.50439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x962A0040 [188.752200 174.733300 92.504390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A00B, 38181, 0x962A000E, 41.91318, 121.6504, 95.02934, 0.4644343, 0, 0, -0.8856076,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x962A000E [41.913180 121.650400 95.029340] 0.464434 0.000000 0.000000 -0.885608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A00C,  1758, 0x962A0015, 69.05071, 112.893, 89.43595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x962A0015 [69.050710 112.893000 89.435950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A00D,  4254, 0x962A0015, 67.98728, 103.2569, 97.28781, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x962A0015 [67.987280 103.256900 97.287810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A00E,  4254, 0x962A0015, 70.87132, 103.2084, 97.80887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x962A0015 [70.871320 103.208400 97.808870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A00F,   199, 0x962A0040, 185.7142, 189.0269, 80.20116, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x962A0040 [185.714200 189.026900 80.201160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A010,  1542, 0x962A0015, 58.6212, 106.973, 92.62602, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x962A0015 [58.621200 106.973000 92.626020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962A010, 0x7962A011, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7962A010, 0x7962A012, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7962A010, 0x7962A013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7962A010, 0x7962A014, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7962A010, 0x7962A015, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7962A010, 0x7962A016, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7962A010, 0x7962A017, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A011, 22571, 0x962A0015, 58.6212, 106.973, 92.62602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x962A0015 [58.621200 106.973000 92.626020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A012,  9024, 0x962A003F, 174.3833, 155.7414, 99.62389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x962A003F [174.383300 155.741400 99.623890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A013,  4179, 0x962A003F, 174.3833, 155.7414, 98.62389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x962A003F [174.383300 155.741400 98.623890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A014,  9019, 0x962A003F, 173.5089, 156.2267, 98.62389, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x962A003F [173.508900 156.226700 98.623890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A015,  9061, 0x962A003F, 176.6759, 154.9265, 98.62389, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0x962A003F [176.675900 154.926500 98.623890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A016,  9016, 0x962A003F, 172.9642, 158.1302, 98.62389, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0x962A003F [172.964200 158.130200 98.623890] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962A017,  9018, 0x962A003F, 173.9942, 157.101, 98.62389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0x962A003F [173.994200 157.101000 98.623890] 1.000000 0.000000 0.000000 0.000000 */
