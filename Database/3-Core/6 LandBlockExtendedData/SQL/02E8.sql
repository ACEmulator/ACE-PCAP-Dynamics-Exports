DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E802B,  7611, 0x02E80172, 270, -170, -12.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E80172 [270.000000 -170.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8046,  7611, 0x02E80238, 80, -547, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E80238 [80.000000 -547.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8047,  1154, 0x02E8026B, 160.156, -471.361, 0.00999999, -0.028378, 0, 0, -0.999597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02E8026B [160.156000 -471.361000 0.010000] -0.028378 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E8047, 0x702E8048, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8049, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E804A, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E804B, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E804C, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E804D, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E804E, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E804F, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E8050, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8051, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8052, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E8053, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E8054, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8055, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8056, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8057, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E8058, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8059, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E805A, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E805B, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E805C, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E805D, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E805E, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E805F, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8060, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8061, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8062, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8063, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8064, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8065, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8066, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8067, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8068, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8069, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E806A, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E806B, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E806C, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E806D, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E806E, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E806F, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8070, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8071, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8072, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8073, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8074, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8075, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8076, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8077, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8078, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8079, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E807A, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E807B, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E807C, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E807D, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E807E, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E807F, '2019-02-10 00:00:00') /* Obeloth Raider (7555) */
     , (0x702E8047, 0x702E8080, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8081, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8082, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8083, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8084, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8085, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8086, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8087, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8088, '2019-02-10 00:00:00') /* Lithos Raider (7554) */
     , (0x702E8047, 0x702E8089, '2019-02-10 00:00:00') /* Lithos Raider (7554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8048,  7554, 0x02E8026B, 160.156, -471.361, 0.00999999, -0.028378, 0, 0, -0.999597,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8026B [160.156000 -471.361000 0.010000] -0.028378 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8049,  7555, 0x02E8024C, 121.427, -490.374, 0.00999999, 0.456468, 0, 0, 0.88974,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8024C [121.427000 -490.374000 0.010000] 0.456468 0.000000 0.000000 0.889740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804A,  7555, 0x02E8024E, 120.291, -506.981, 0.00999999, 0.893593, 0, 0, 0.448877,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8024E [120.291000 -506.981000 0.010000] 0.893593 0.000000 0.000000 0.448877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804B,  7555, 0x02E8024E, 118.313, -509.172, 0.00999999, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8024E [118.313000 -509.172000 0.010000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804C,  7554, 0x02E8025A, 140.061, -461.116, 0.00999999, 0.996816, 0, 0, 0.079736,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8025A [140.061000 -461.116000 0.010000] 0.996816 0.000000 0.000000 0.079736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804D,  7555, 0x02E80258, 144.015, -409.768, 0.00999999, 0.6335378, 0, 0, -0.7737117,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80258 [144.015000 -409.768000 0.010000] 0.633538 0.000000 0.000000 -0.773712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804E,  7554, 0x02E80271, 178.76, -468.571, 0.00999999, -0.9986725, 0, 0, -0.05150992,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80271 [178.760000 -468.571000 0.010000] -0.998673 0.000000 0.000000 -0.051510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E804F,  7555, 0x02E80274, 187.553, -470.587, 0.00999999, -0.9631522, 0, 0, -0.268957,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80274 [187.553000 -470.587000 0.010000] -0.963152 0.000000 0.000000 -0.268957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8050,  7554, 0x02E80244, 107.43, -408.061, 0.00999999, 0.7401609, 0, 0, -0.6724299,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80244 [107.430000 -408.061000 0.010000] 0.740161 0.000000 0.000000 -0.672430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8051,  7554, 0x02E80241, 101.138, -409.962, 0.00999999, 0.7056282, 0, 0, -0.7085822,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80241 [101.138000 -409.962000 0.010000] 0.705628 0.000000 0.000000 -0.708582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8052,  7555, 0x02E801A1, 81.747, -341.996, -5.99, 0.106729, 0, 0, -0.9942881,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801A1 [81.747000 -341.996000 -5.990000] 0.106729 0.000000 0.000000 -0.994288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8053,  7555, 0x02E801A1, 79.528, -341.108, -5.99, -0.1365481, 0, 0, -0.9906334,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801A1 [79.528000 -341.108000 -5.990000] -0.136548 0.000000 0.000000 -0.990633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8054,  7554, 0x02E801A1, 80.8691, -338.649, -5.99, -0.06454698, 0, 0, -0.9979147,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E801A1 [80.869100 -338.649000 -5.990000] -0.064547 0.000000 0.000000 -0.997915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8055,  7554, 0x02E80185, 60.3276, -289.186, -5.99, 0.163459, 0, 0, -0.9865502,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80185 [60.327600 -289.186000 -5.990000] 0.163459 0.000000 0.000000 -0.986550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8056,  7554, 0x02E80185, 63.0931, -290.697, -5.99, 0.025091, 0, 0, -0.9996852,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80185 [63.093100 -290.697000 -5.990000] 0.025091 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8057,  7555, 0x02E801B2, 99.4156, -289.942, -5.99, -0.025763, 0, 0, -0.9996681,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E801B2 [99.415600 -289.942000 -5.990000] -0.025763 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8058,  7554, 0x02E80199, 79.5054, -259.394, -5.99, 0.008726, 0, 0, 0.9999619,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80199 [79.505400 -259.394000 -5.990000] 0.008726 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8059,  7554, 0x02E80199, 80.0952, -257.32, -5.99, 0.04577998, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80199 [80.095200 -257.320000 -5.990000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E805A,  7554, 0x02E80107, 50.9366, -199.306, -11.99, 0.7107772, 0, 0, -0.7034172,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80107 [50.936600 -199.306000 -11.990000] 0.710777 0.000000 0.000000 -0.703417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E805B,  7554, 0x02E8010C, 63.6852, -151.074, -11.99, -0.4340399, 0, 0, -0.9008937,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8010C [63.685200 -151.074000 -11.990000] -0.434040 0.000000 0.000000 -0.900894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E805C,  7554, 0x02E8010C, 63.5278, -148.865, -11.99, -0.318345, 0, 0, -0.9479749,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8010C [63.527800 -148.865000 -11.990000] -0.318345 0.000000 0.000000 -0.947975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E805D,  7554, 0x02E80113, 74.0035, -131.592, -11.99, 0.2411921, 0, 0, 0.9704774,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80113 [74.003500 -131.592000 -11.990000] 0.241192 0.000000 0.000000 0.970477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E805E,  7554, 0x02E80137, 122.694, -139.033, -11.99, 0.8615729, 0, 0, 0.5076339,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80137 [122.694000 -139.033000 -11.990000] 0.861573 0.000000 0.000000 0.507634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E805F,  7554, 0x02E80101, 48.9942, -80.9837, -11.99, 0.4905859, 0, 0, -0.8713928,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80101 [48.994200 -80.983700 -11.990000] 0.490586 0.000000 0.000000 -0.871393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8060,  7554, 0x02E8013C, 141.652, -173.64, -11.99, -0.9896683, 0, 0, -0.143376,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8013C [141.652000 -173.640000 -11.990000] -0.989668 0.000000 0.000000 -0.143376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8061,  7554, 0x02E80128, 100.651, -60.3449, -11.99, 0.672412, 0, 0, 0.740177,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80128 [100.651000 -60.344900 -11.990000] 0.672412 0.000000 0.000000 0.740177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8062,  7554, 0x02E80143, 184.441, -191.861, -11.99, 0.7495888, 0, 0, 0.6619038,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80143 [184.441000 -191.861000 -11.990000] 0.749589 0.000000 0.000000 0.661904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8063,  7554, 0x02E8014A, 187.2, -188.363, -11.99, 0.7121159, 0, 0, 0.7020619,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8014A [187.200000 -188.363000 -11.990000] 0.712116 0.000000 0.000000 0.702062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8064,  7554, 0x02E8014A, 185.196, -188.334, -11.99, 0.7121159, 0, 0, 0.7020619,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8014A [185.196000 -188.334000 -11.990000] 0.712116 0.000000 0.000000 0.702062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8065,  7554, 0x02E80169, 246.751, -208.586, -11.99, 0.800755, 0, 0, 0.598992,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80169 [246.751000 -208.586000 -11.990000] 0.800755 0.000000 0.000000 0.598992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8066,  7554, 0x02E80169, 249.72, -209.441, -11.99, 0.7312971, 0, 0, 0.682059,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80169 [249.720000 -209.441000 -11.990000] 0.731297 0.000000 0.000000 0.682059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8067,  7554, 0x02E8015C, 207.862, -137.477, -11.99, -0.07703503, 0, 0, 0.9970284,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8015C [207.862000 -137.477000 -11.990000] -0.077035 0.000000 0.000000 0.997028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8068,  7554, 0x02E80161, 217.583, -241.549, -11.99, 0.6619462, 0, 0, 0.7495513,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80161 [217.583000 -241.549000 -11.990000] 0.661946 0.000000 0.000000 0.749551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8069,  7554, 0x02E80161, 220, -240, -11.99, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80161 [220.000000 -240.000000 -11.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E806A,  7554, 0x02E8014F, 198.016, -99.4312, -11.99, 0.4535962, 0, 0, -0.8912073,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8014F [198.016000 -99.431200 -11.990000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E806B,  7554, 0x02E80145, 192.721, -102.063, -11.99, 0.8087826, 0, 0, -0.5881077,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80145 [192.721000 -102.063000 -11.990000] 0.808783 0.000000 0.000000 -0.588108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E806C,  7554, 0x02E80145, 193.717, -98.1671, -11.99, 0.6460024, 0, 0, -0.7633354,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80145 [193.717000 -98.167100 -11.990000] 0.646002 0.000000 0.000000 -0.763335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E806D,  7555, 0x02E8021F, 60.3859, -480.777, 0.00999999, 0.679028, 0, 0, -0.734113,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8021F [60.385900 -480.777000 0.010000] 0.679028 0.000000 0.000000 -0.734113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E806E,  7554, 0x02E80135, 118.576, -80.5772, -11.99, 0.9415322, 0, 0, 0.3369231,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80135 [118.576000 -80.577200 -11.990000] 0.941532 0.000000 0.000000 0.336923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E806F,  7554, 0x02E8012E, 112.549, -37.4023, -11.99, 0.2662631, 0, 0, 0.9639004,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8012E [112.549000 -37.402300 -11.990000] 0.266263 0.000000 0.000000 0.963900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8070,  7554, 0x02E8011F, 90.9985, -3.50881, -11.99, 0.7823247, 0, 0, -0.6228707,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8011F [90.998500 -3.508810 -11.990000] 0.782325 0.000000 0.000000 -0.622871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8071,  7554, 0x02E8011F, 93.4402, 1.37484, -11.99, 0.6907048, 0, 0, -0.7231368,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8011F [93.440200 1.374840 -11.990000] 0.690705 0.000000 0.000000 -0.723137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8072,  7554, 0x02E80110, 67.0685, -98.02175, -11.99, 0.9804395, 0, 0, -0.1968206,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80110 [67.068500 -98.021750 -11.990000] 0.980440 0.000000 0.000000 -0.196821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8073,  7554, 0x02E80187, 64.4066, -305.2139, -5.99, 0.1321943, 0, 0, -0.9912238,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80187 [64.406600 -305.213900 -5.990000] 0.132194 0.000000 0.000000 -0.991224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8074,  7554, 0x02E80115, 68.91849, -150.2583, -11.99, -0.05544302, 0, 0, -0.9984618,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80115 [68.918490 -150.258300 -11.990000] -0.055443 0.000000 0.000000 -0.998462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8075,  7554, 0x02E80110, 65.03917, -104.2591, -11.99, 0.0259178, 0, 0, -0.9996641,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80110 [65.039170 -104.259100 -11.990000] 0.025918 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8076,  7554, 0x02E80137, 120.555, -137.9573, -11.99, -0.4550977, 0, 0, -0.8904415,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80137 [120.555000 -137.957300 -11.990000] -0.455098 0.000000 0.000000 -0.890442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8077,  7554, 0x02E80159, 205.0411, -114.082, -11.99, -0.06786626, 0, 0, -0.9976944,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80159 [205.041100 -114.082000 -11.990000] -0.067866 0.000000 0.000000 -0.997694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8078,  7554, 0x02E80168, 242.911, -281.681, -11.99, 0.9261286, 0, 0, -0.3772078,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80168 [242.911000 -281.681000 -11.990000] 0.926129 0.000000 0.000000 -0.377208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8079,  7554, 0x02E8016D, 251.65, -282.561, -11.99, -0.8885949, 0, 0, -0.4586929,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8016D [251.650000 -282.561000 -11.990000] -0.888595 0.000000 0.000000 -0.458693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E807A,  7554, 0x02E8016E, 247.914, -285.606, -11.99, -0.9758157, 0, 0, 0.2185949,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8016E [247.914000 -285.606000 -11.990000] -0.975816 0.000000 0.000000 0.218595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E807B,  7554, 0x02E80171, 260.179, -282.099, -11.99, 0.842904, 0, 0, 0.538064,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80171 [260.179000 -282.099000 -11.990000] 0.842904 0.000000 0.000000 0.538064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E807C,  7555, 0x02E8020A, 18.9666, -493.942, 0.00999999, 0.1765291, 0, 0, -0.9842954,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E8020A [18.966600 -493.942000 0.010000] 0.176529 0.000000 0.000000 -0.984295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E807D,  7555, 0x02E80207, 7.39284, -502.185, 0.00999999, 0.6662207, 0, 0, -0.7457547,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80207 [7.392840 -502.185000 0.010000] 0.666221 0.000000 0.000000 -0.745755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E807E,  7555, 0x02E80208, 18.103, -442.606, 0.00999999, 0.4535962, 0, 0, -0.8912073,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80208 [18.103000 -442.606000 0.010000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E807F,  7555, 0x02E80205, 11.5693, -449.486, 0.00999999, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x02E80205 [11.569300 -449.486000 0.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8080,  7554, 0x02E80107, 54.78209, -197.8226, -11.99, 0.9749851, 0, 0, -0.2222701,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80107 [54.782090 -197.822600 -11.990000] 0.974985 0.000000 0.000000 -0.222270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8081,  7554, 0x02E80151, 204.9004, -140.1932, -11.99, -0.4025424, 0, 0, -0.9154013,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80151 [204.900400 -140.193200 -11.990000] -0.402542 0.000000 0.000000 -0.915401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8082,  7554, 0x02E8015A, 205.7634, -115.0426, -11.99, -0.1320572, 0, 0, -0.9912421,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8015A [205.763400 -115.042600 -11.990000] -0.132057 0.000000 0.000000 -0.991242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8083,  7554, 0x02E8015A, 208.9404, -120.3994, -11.99, 0.262605, 0, 0, -0.9649034,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8015A [208.940400 -120.399400 -11.990000] 0.262605 0.000000 0.000000 -0.964903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8084,  7554, 0x02E8015A, 206.6024, -118.0676, -11.99, 0.1622242, 0, 0, -0.9867539,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8015A [206.602400 -118.067600 -11.990000] 0.162224 0.000000 0.000000 -0.986754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8085,  7554, 0x02E80226, 84.90166, -398.0762, 0.00999999, -0.9840783, 0, 0, -0.1777355,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80226 [84.901660 -398.076200 0.010000] -0.984078 0.000000 0.000000 -0.177736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8086,  7554, 0x02E80243, 106.2198, -404.8347, 0.00999999, -0.9757632, 0, 0, -0.2188291,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80243 [106.219800 -404.834700 0.010000] -0.975763 0.000000 0.000000 -0.218829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8087,  7554, 0x02E8023A, 94.95966, -408.013, 0.00999999, -0.9839899, 0, 0, -0.1782242,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E8023A [94.959660 -408.013000 0.010000] -0.983990 0.000000 0.000000 -0.178224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8088,  7554, 0x02E80241, 95.20181, -407.8791, 0.00999999, -0.982043, 0, 0, -0.1886573,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80241 [95.201810 -407.879100 0.010000] -0.982043 0.000000 0.000000 -0.188657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E8089,  7554, 0x02E80241, 97.2233, -407.8702, 0.00999999, -0.9829277, 0, 0, -0.1839921,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x02E80241 [97.223300 -407.870200 0.010000] -0.982928 0.000000 0.000000 -0.183992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E808A,  1542, 0x02E80145, 188.893, -99.3128, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E80145 [188.893000 -99.312800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E808A, 0x702E808B, '2019-02-10 00:00:00') /* Deposit of Medium-Grade Chorizite Ore (7532) */
     , (0x702E808A, 0x702E808C, '2019-02-10 00:00:00') /* Deposit of Medium-Grade Chorizite Ore (7532) */
     , (0x702E808A, 0x702E808D, '2019-02-10 00:00:00') /* Deposit of Medium-Grade Chorizite Ore (7532) */
     , (0x702E808A, 0x702E808E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E808B,  7532, 0x02E80145, 188.893, -99.3128, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Medium-Grade Chorizite Ore */
/* @teleloc 0x02E80145 [188.893000 -99.312800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E808C,  7532, 0x02E8011F, 88.7668, 0.398035, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Medium-Grade Chorizite Ore */
/* @teleloc 0x02E8011F [88.766800 0.398035 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E808D,  7532, 0x02E8016E, 249.9, -290.403, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Medium-Grade Chorizite Ore */
/* @teleloc 0x02E8016E [249.900000 -290.403000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E808E,  1955, 0x02E80233, 79.83199, -525.168, -0.06299996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02E80233 [79.831990 -525.168000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
