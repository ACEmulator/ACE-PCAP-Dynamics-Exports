DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE001,  1154, 0x62CE002C, 134.4355, 91.68147, 64.34184, -0.1815439, 0, 0, -0.9833828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CE002C [134.435500 91.681470 64.341840] -0.181544 0.000000 0.000000 -0.983383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CE001, 0x762CE002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x762CE001, 0x762CE003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x762CE001, 0x762CE004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x762CE001, 0x762CE005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x762CE001, 0x762CE006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x762CE001, 0x762CE007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x762CE001, 0x762CE008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762CE001, 0x762CE009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762CE001, 0x762CE00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x762CE001, 0x762CE00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762CE001, 0x762CE00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762CE001, 0x762CE00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762CE001, 0x762CE00E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762CE001, 0x762CE00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x762CE001, 0x762CE010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762CE001, 0x762CE011, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x762CE001, 0x762CE012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x762CE001, 0x762CE013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x762CE001, 0x762CE014, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x762CE001, 0x762CE015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE002,  7184, 0x62CE002C, 134.4355, 91.68147, 64.34184, -0.1815439, 0, 0, -0.9833828,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62CE002C [134.435500 91.681470 64.341840] -0.181544 0.000000 0.000000 -0.983383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE003, 11540, 0x62CE0022, 105.9477, 30.73649, 63.67115, 0.5910097, 0, 0, -0.8066645,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x62CE0022 [105.947700 30.736490 63.671150] 0.591010 0.000000 0.000000 -0.806665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE004,  7981, 0x62CE0023, 100.6533, 60.26608, 61.75128, 0.713558, 0, 0, -0.7005962,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62CE0023 [100.653300 60.266080 61.751280] 0.713558 0.000000 0.000000 -0.700596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE005,  4216, 0x62CE001B, 95.07779, 71.4772, 59.89986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62CE001B [95.077790 71.477200 59.899860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE006,  4216, 0x62CE001C, 94.88716, 83.87546, 61.60605, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62CE001C [94.887160 83.875460 61.606050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE007, 11541, 0x62CE0018, 53.195, 172.2509, 29.38339, -0.8433679, 0, 0, -0.5373366,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x62CE0018 [53.195000 172.250900 29.383390] -0.843368 0.000000 0.000000 -0.537337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE008, 23566, 0x62CE002C, 120.7503, 86.64924, 61.75202, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62CE002C [120.750300 86.649240 61.752020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE009, 10806, 0x62CE002C, 126.896, 90.05038, 62.72211, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62CE002C [126.896000 90.050380 62.722110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE00A,   228, 0x62CE002C, 124.2682, 88.92677, 62.25191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62CE002C [124.268200 88.926770 62.251910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE00B, 23566, 0x62CE002C, 127.6462, 88.37819, 67.22749, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62CE002C [127.646200 88.378190 67.227490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE00C, 23566, 0x62CE002A, 141.2244, 41.07565, 71.3121, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62CE002A [141.224400 41.075650 71.312100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE00D, 23566, 0x62CE0032, 144.0936, 36.55406, 72.04498, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62CE0032 [144.093600 36.554060 72.044980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE00E, 10806, 0x62CE002A, 140.2709, 41.9485, 71.07423, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62CE002A [140.270900 41.948500 71.074230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE00F,   228, 0x62CE002A, 141.5751, 38.86725, 71.39977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62CE002A [141.575100 38.867250 71.399770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE010, 10806, 0x62CE0032, 144.224, 35.30308, 72.09982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62CE0032 [144.224000 35.303080 72.099820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE011, 28636, 0x62CE001B, 77.03878, 61.53087, 57.71223, 0.713558, 0, 0, -0.7005962,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x62CE001B [77.038780 61.530870 57.712230] 0.713558 0.000000 0.000000 -0.700596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE012, 10810, 0x62CE0010, 45.44885, 182.567, 26.15886, -0.8433679, 0, 0, -0.5373366,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x62CE0010 [45.448850 182.567000 26.158860] -0.843368 0.000000 0.000000 -0.537337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE013,  7096, 0x62CE0018, 48.16353, 186.5331, 29.07922, -0.8433679, 0, 0, -0.5373366,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62CE0018 [48.163530 186.533100 29.079220] -0.843368 0.000000 0.000000 -0.537337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE014,  7981, 0x62CE0017, 58.1328, 164.0284, 31.8352, -0.8433679, 0, 0, -0.5373366,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62CE0017 [58.132800 164.028400 31.835200] -0.843368 0.000000 0.000000 -0.537337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE015, 11541, 0x62CE0010, 41.65557, 172.6163, 28.33042, -0.8433679, 0, 0, -0.5373366,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x62CE0010 [41.655570 172.616300 28.330420] -0.843368 0.000000 0.000000 -0.537337 */
