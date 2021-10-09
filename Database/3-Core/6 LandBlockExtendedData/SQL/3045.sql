DELETE FROM `landblock_instance` WHERE `landblock` = 0x3045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045001,  1154, 0x30450038, 155.2489, 182.9601, 24.36967, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30450038 [155.248900 182.960100 24.369670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73045001, 0x73045002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73045001, 0x73045003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73045001, 0x73045004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73045001, 0x73045005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73045001, 0x73045006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73045001, 0x73045007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73045001, 0x73045008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73045001, 0x73045009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73045001, 0x7304500A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73045001, 0x7304500B, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73045001, 0x7304500C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73045001, 0x7304500D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73045001, 0x7304500E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73045001, 0x7304500F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73045001, 0x73045010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73045001, 0x73045011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73045001, 0x73045012, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045002,  7119, 0x30450038, 155.2489, 182.9601, 24.36967, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30450038 [155.248900 182.960100 24.369670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045003, 10806, 0x30450033, 146.0031, 61.7611, 15.45666, 0.98409, 0, 0, -0.17767,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30450033 [146.003100 61.761100 15.456660] 0.984090 0.000000 0.000000 -0.177670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045004, 23566, 0x30450040, 177.6551, 179.8008, 8.151608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30450040 [177.655100 179.800800 8.151608] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045005, 23566, 0x30450040, 180.2986, 182.1103, 7.705748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30450040 [180.298600 182.110300 7.705748] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045006, 24497, 0x30450010, 46.42368, 190.9117, 93.99768, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30450010 [46.423680 190.911700 93.997680] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045007, 24497, 0x30450010, 37.33685, 191.3472, 93.99768, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30450010 [37.336850 191.347200 93.997680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045008,  8431, 0x30450034, 145.1982, 95.17386, 5.937655, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30450034 [145.198200 95.173860 5.937655] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045009,  8431, 0x30450034, 146.0251, 92.21481, 6.277763, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30450034 [146.025100 92.214810 6.277763] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304500A,  8431, 0x3045002C, 142.7198, 90.81507, 7.729473, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3045002C [142.719800 90.815070 7.729473] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304500B, 23483, 0x3045003F, 185.0902, 156.6755, 3.632103, 0.941995, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3045003F [185.090200 156.675500 3.632103] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304500C,  7092, 0x3045002B, 139.6231, 63.59423, 19.85881, 0.98409, 0, 0, -0.17767,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3045002B [139.623100 63.594230 19.858810] 0.984090 0.000000 0.000000 -0.177670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304500D, 24319, 0x30450037, 166.2769, 161.3968, 9.86694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30450037 [166.276900 161.396800 9.866940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304500E,  7113, 0x30450040, 170.7205, 179.6665, 8.671178, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x30450040 [170.720500 179.666500 8.671178] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304500F,  7113, 0x30450040, 175.9988, 178.6567, 7.978868, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x30450040 [175.998800 178.656700 7.978868] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045010,  7112, 0x30450040, 192, 177.8895, 7.753332, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x30450040 [192.000000 177.889500 7.753332] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045011,  7110, 0x30450040, 186.8562, 172.5361, 5.562673, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x30450040 [186.856200 172.536100 5.562673] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045012, 24326, 0x30450040, 169.1686, 169.2009, 6.210351, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30450040 [169.168600 169.200900 6.210351] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045013,  1542, 0x30450040, 176.2299, 180.1751, 8.355783, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30450040 [176.229900 180.175100 8.355783] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73045013, 0x73045014, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73045014, 31445, 0x30450040, 176.2299, 180.1751, 8.355783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x30450040 [176.229900 180.175100 8.355783] 1.000000 0.000000 0.000000 0.000000 */
