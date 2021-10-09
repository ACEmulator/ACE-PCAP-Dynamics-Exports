DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81001,  1154, 0xAD81003F, 179.3842, 151.5799, 22.95868, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD81003F [179.384200 151.579900 22.958680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD81001, 0x7AD81002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AD81001, 0x7AD81003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AD81001, 0x7AD81004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AD81001, 0x7AD81005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AD81001, 0x7AD81006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD81001, 0x7AD81007, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AD81001, 0x7AD81008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AD81001, 0x7AD81009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AD81001, 0x7AD8100A, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AD81001, 0x7AD8100B, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AD81001, 0x7AD8100C, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81002, 24941, 0xAD81003F, 179.3842, 151.5799, 22.95868, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAD81003F [179.384200 151.579900 22.958680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81003, 24941, 0xAD81003E, 171.3295, 137.6113, 23.35224, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAD81003E [171.329500 137.611300 23.352240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81004,   231, 0xAD81003D, 185.6503, 98.60268, 29.57172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAD81003D [185.650300 98.602680 29.571720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81005,  4104, 0xAD81003D, 185.6503, 100.1027, 29.32222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD81003D [185.650300 100.102700 29.322220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81006,   226, 0xAD81003D, 186.9493, 97.85268, 29.69722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD81003D [186.949300 97.852680 29.697220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81007,  1606, 0xAD810032, 159.4787, 29.67657, 41.53545, -0.40059, 0, 0, -0.916258,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAD810032 [159.478700 29.676570 41.535450] -0.400590 0.000000 0.000000 -0.916258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81008,  8673, 0xAD810021, 96.9383, 7.765574, 36.81176, -0.940993, 0, 0, -0.338427,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAD810021 [96.938300 7.765574 36.811760] -0.940993 0.000000 0.000000 -0.338427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD81009, 24941, 0xAD810019, 82.74202, 11.64402, 36.83, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAD810019 [82.742020 11.644020 36.830000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8100A,  8142, 0xAD810019, 89.42762, 3.722549, 36.32021, 0.135079, 0, 0, -0.990835,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAD810019 [89.427620 3.722549 36.320210] 0.135079 0.000000 0.000000 -0.990835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8100B,  1605, 0xAD810031, 153.6497, 22.97452, 42.09311, -0.40059, 0, 0, -0.916258,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAD810031 [153.649700 22.974520 42.093110] -0.400590 0.000000 0.000000 -0.916258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8100C,  1605, 0xAD810031, 148.0033, 23.98717, 42.00872, -0.40059, 0, 0, -0.916258,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAD810031 [148.003300 23.987170 42.008720] -0.400590 0.000000 0.000000 -0.916258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8100D,  1542, 0xAD81003F, 175.3568, 144.5956, 24.30305, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD81003F [175.356800 144.595600 24.303050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD8100D, 0x7AD8100E, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7AD8100D, 0x7AD8100F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8100E,  4383, 0xAD81003F, 175.3568, 144.5956, 24.30305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAD81003F [175.356800 144.595600 24.303050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8100F, 31443, 0xAD81003D, 184.2366, 98.56429, 29.57046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAD81003D [184.236600 98.564290 29.570460] 1.000000 0.000000 0.000000 0.000000 */
