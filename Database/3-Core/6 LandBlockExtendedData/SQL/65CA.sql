DELETE FROM `landblock_instance` WHERE `landblock` = 0x65CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA001,  1154, 0x65CA0019, 76.43416, 15.56077, 163.1915, 0.7575695, 0, 0, -0.6527545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65CA0019 [76.434160 15.560770 163.191500] 0.757570 0.000000 0.000000 -0.652755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765CA001, 0x765CA002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x765CA001, 0x765CA003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765CA001, 0x765CA004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765CA001, 0x765CA005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765CA001, 0x765CA006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765CA001, 0x765CA007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765CA001, 0x765CA008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765CA001, 0x765CA009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765CA001, 0x765CA00A, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA002, 24280, 0x65CA0019, 76.43416, 15.56077, 163.1915, 0.7575695, 0, 0, -0.6527545,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x65CA0019 [76.434160 15.560770 163.191500] 0.757570 0.000000 0.000000 -0.652755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA003,  7086, 0x65CA0009, 28.98469, 7.421443, 162.3924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65CA0009 [28.984690 7.421443 162.392400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA004,  7086, 0x65CA0009, 27.05251, 16.25528, 162.071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65CA0009 [27.052510 16.255280 162.071000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA005,  7346, 0x65CA0001, 23.3248, 14.97694, 161.6388, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65CA0001 [23.324800 14.976940 161.638800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA006, 24277, 0x65CA0001, 18.21669, 21.48602, 162.4148, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65CA0001 [18.216690 21.486020 162.414800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA007,  7081, 0x65CA0001, 16.93788, 18.60916, 161.4858, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65CA0001 [16.937880 18.609160 161.485800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA008,  7081, 0x65CA0001, 15.99294, 20.83409, 161.8845, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65CA0001 [15.992940 20.834090 161.884500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA009, 24275, 0x65CA0021, 100.5667, 7.027886, 159.9692, 0.7575695, 0, 0, -0.6527545,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65CA0021 [100.566700 7.027886 159.969200] 0.757570 0.000000 0.000000 -0.652755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA00A, 10810, 0x65CA0021, 105.6481, 7.71348, 159.7803, -0.1945466, 0, 0, -0.9808933,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x65CA0021 [105.648100 7.713480 159.780300] -0.194547 0.000000 0.000000 -0.980893 */
