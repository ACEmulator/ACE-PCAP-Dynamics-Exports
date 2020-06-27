DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A001,  1154, 0x2C5A0036, 146.0877, 132.4953, 0.00999999, -0.8752989, 0, 0, -0.4835823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72C5A001, 0x72C5A011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A002,  8138, 0x2C5A0036, 146.0877, 132.4953, 0.00999999, -0.8752989, 0, 0, -0.4835823,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C5A0036 [146.087700 132.495300 0.010000] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A003, 23566, 0x2C5A0037, 156.371, 146.1291, 0.1834216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C5A0037 [156.371000 146.129100 0.183422] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A004,  9264, 0x2C5A001E, 92.15356, 130.2144, 0.02899998, -0.9796016, 0, 0, -0.2009493,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C5A001E [92.153560 130.214400 0.029000] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A005,  7092, 0x2C5A0036, 152.9895, 120.5925, 0.00849998, -0.8752989, 0, 0, -0.4835823,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C5A0036 [152.989500 120.592500 0.008500] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A006,  9264, 0x2C5A002F, 130.6223, 154.8564, 0.9337013, 0.3012093, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C5A002F [130.622300 154.856400 0.933701] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A007, 24326, 0x2C5A0025, 98.3056, 114.128, 0.4968316, -0.9796016, 0, 0, -0.2009493,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C5A0025 [98.305600 114.128000 0.496832] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A008,  7119, 0x2C5A0035, 145.5945, 102.9603, 1.426476, -0.8752989, 0, 0, -0.4835823,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5A0035 [145.594500 102.960300 1.426476] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A009,  8431, 0x2C5A002F, 142.9772, 151.7848, 0.6552339, 0.3012093, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A002F [142.977200 151.784800 0.655234] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00A, 36830, 0x2C5A0036, 145.4748, 121.9899, 0.00999999, 0.3012093, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C5A0036 [145.474800 121.989900 0.010000] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00B, 36829, 0x2C5A002E, 137.0174, 133.9302, 0.00999999, -0.8752989, 0, 0, -0.4835823,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C5A002E [137.017400 133.930200 0.010000] -0.875299 0.000000 0.000000 -0.483582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00C,  8431, 0x2C5A0026, 111.0017, 127.2759, 0.006500006, -0.9796016, 0, 0, -0.2009493,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5A0026 [111.001700 127.275900 0.006500] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00D, 36829, 0x2C5A0026, 116.6051, 130.2627, 0.00999999, -0.9796016, 0, 0, -0.2009493,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C5A0026 [116.605100 130.262700 0.010000] -0.979602 0.000000 0.000000 -0.200949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00E, 10806, 0x2C5A002E, 134.5555, 142.9986, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C5A002E [134.555500 142.998600 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A00F,   228, 0x2C5A002E, 136.2191, 138.8812, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C5A002E [136.219100 138.881200 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A010, 10806, 0x2C5A002E, 136.8476, 136.1235, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C5A002E [136.847600 136.123500 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A011,   228, 0x2C5A0037, 156.7683, 150.8206, 0.5743822, 0.3012093, 0, 0, -0.953558,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C5A0037 [156.768300 150.820600 0.574382] 0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A012,  1542, 0x2C5A0037, 158.739, 146.1075, 0.1734613, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C5A0037 [158.739000 146.107500 0.173461] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5A012, 0x72C5A013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5A013, 31445, 0x2C5A0037, 158.739, 146.1075, 0.1734613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2C5A0037 [158.739000 146.107500 0.173461] 1.000000 0.000000 0.000000 0.000000 */
