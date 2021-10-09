DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A001,  1154, 0x2C5A0036, 146.0877, 132.4953, 0.01, -0.875299, 0, 0, -0.483582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C5A0036 [146.087700 132.495300 0.010000] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5A001, 0x72C5A002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C5A001, 0x72C5A003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C5A001, 0x72C5A004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C5A001, 0x72C5A005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C5A001, 0x72C5A006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C5A001, 0x72C5A007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C5A001, 0x72C5A008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C5A001, 0x72C5A009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5A001, 0x72C5A00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C5A001, 0x72C5A00B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C5A001, 0x72C5A00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5A001, 0x72C5A00D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C5A001, 0x72C5A00E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C5A001, 0x72C5A00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C5A001, 0x72C5A010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C5A001, 0x72C5A011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C5A001, 0x72C5A012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5A001, 0x72C5A013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5A001, 0x72C5A014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5A001, 0x72C5A015, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C5A001, 0x72C5A016, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C5A001, 0x72C5A017, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72C5A001, 0x72C5A018, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C5A001, 0x72C5A019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A002,  8138, 0x2C5A0036, 146.0877, 132.4953, 0.01, -0.875299, 0, 0, -0.483582,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C5A0036 [146.087700 132.495300 0.010000] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A003, 23566, 0x2C5A0037, 156.371, 146.1291, 0.183422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C5A0037 [156.371000 146.129100 0.183422] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A004,  9264, 0x2C5A001E, 92.15356, 130.2144, 0.029, -0.979602, 0, 0, -0.200949,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C5A001E [92.153560 130.214400 0.029000] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A005,  7092, 0x2C5A0036, 152.9895, 120.5925, 0.0085, -0.875299, 0, 0, -0.483582,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C5A0036 [152.989500 120.592500 0.008500] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A006,  9264, 0x2C5A002F, 130.6223, 154.8564, 0.933701, 0.301209, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C5A002F [130.622300 154.856400 0.933701] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A007, 24326, 0x2C5A0025, 98.3056, 114.128, 0.496832, -0.979602, 0, 0, -0.200949,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C5A0025 [98.305600 114.128000 0.496832] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A008,  7119, 0x2C5A0035, 145.5945, 102.9603, 1.426476, -0.875299, 0, 0, -0.483582,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5A0035 [145.594500 102.960300 1.426476] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A009,  8431, 0x2C5A002F, 142.9772, 151.7848, 0.655234, 0.301209, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A002F [142.977200 151.784800 0.655234] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00A, 36830, 0x2C5A0036, 145.4748, 121.9899, 0.01, 0.301209, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C5A0036 [145.474800 121.989900 0.010000] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00B, 36829, 0x2C5A002E, 137.0174, 133.9302, 0.01, -0.875299, 0, 0, -0.483582,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C5A002E [137.017400 133.930200 0.010000] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00C,  8431, 0x2C5A0026, 111.0017, 127.2759, 0.0065, -0.979602, 0, 0, -0.200949,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A0026 [111.001700 127.275900 0.006500] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00D, 36829, 0x2C5A0026, 116.6051, 130.2627, 0.01, -0.979602, 0, 0, -0.200949,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C5A0026 [116.605100 130.262700 0.010000] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00E, 10806, 0x2C5A002E, 134.5555, 142.9986, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C5A002E [134.555500 142.998600 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00F,   228, 0x2C5A002E, 136.2191, 138.8812, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C5A002E [136.219100 138.881200 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A010, 10806, 0x2C5A002E, 136.8476, 136.1235, 0.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C5A002E [136.847600 136.123500 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A011,   228, 0x2C5A0037, 156.7683, 150.8206, 0.574382, 0.301209, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C5A0037 [156.768300 150.820600 0.574382] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A012,  8431, 0x2C5A001D, 77.93826, 116.4452, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A001D [77.938260 116.445200 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A013,  8431, 0x2C5A001D, 76.54568, 113.3467, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A001D [76.545680 113.346700 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A014,  8431, 0x2C5A001D, 75.23364, 117.6801, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A001D [75.233640 117.680100 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A015,  7092, 0x2C5A001D, 81.56129, 118.1652, 0.0085, -0.979602, 0, 0, -0.200949,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C5A001D [81.561290 118.165200 0.008500] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A016,  7092, 0x2C5A0036, 153.2133, 134.8788, 0.0085, -0.914482, 0, 0, -0.404627,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C5A0036 [153.213300 134.878800 0.008500] -0.914482 0.000000 0.000000 -0.404627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A017,  7126, 0x2C5A0036, 161.2271, 124.3705, 0.000001, -0.998544, 0, 0, -0.053941,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C5A0036 [161.227100 124.370500 0.000001] -0.998544 0.000000 0.000000 -0.053941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A018,  7119, 0x2C5A0036, 148.501, 130.4907, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5A0036 [148.501000 130.490700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A019,  7119, 0x2C5A0036, 148.3285, 137.6997, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5A0036 [148.328500 137.699700 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A01A,  1542, 0x2C5A0037, 158.739, 146.1075, 0.173461, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C5A0037 [158.739000 146.107500 0.173461] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5A01A, 0x72C5A01B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72C5A01A, 0x72C5A01C, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72C5A01A, 0x72C5A01D, '2019-02-10 00:00:00') /* Rowan Pea (8343) */
     , (0x72C5A01A, 0x72C5A01E, '2019-02-10 00:00:00') /* Rowan Talisman (750) */
     , (0x72C5A01A, 0x72C5A01F, '2019-02-10 00:00:00') /* Rowan Talisman (750) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A01B, 31445, 0x2C5A0037, 158.739, 146.1075, 0.173461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2C5A0037 [158.739000 146.107500 0.173461] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A01C, 11554, 0x2C5A002D, 133.5908, 115.0275, 0.414376, -0.875299, 0, 0, -0.483582,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2C5A002D [133.590800 115.027500 0.414376] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A01D,  8343, 0x2C5A0034, 165.9774, 86.21719, 2, -0.84812, 0, 0, -0.529804,  True, '2019-02-10 00:00:00'); /* Rowan Pea */
/* @teleloc 0x2C5A0034 [165.977400 86.217190 2.000000] -0.848120 0.000000 0.000000 -0.529804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A01E,   750, 0x2C5A0040, 180.7194, 190.9867, 2, 0.817861, 0, 0, 0.575415,  True, '2019-02-10 00:00:00'); /* Rowan Talisman */
/* @teleloc 0x2C5A0040 [180.719400 190.986700 2.000000] 0.817861 0.000000 0.000000 0.575415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A01F,   750, 0x2C5A0040, 186.7387, 190.8457, 2, 0.817861, 0, 0, 0.575415,  True, '2019-02-10 00:00:00'); /* Rowan Talisman */
/* @teleloc 0x2C5A0040 [186.738700 190.845700 2.000000] 0.817861 0.000000 0.000000 0.575415 */
