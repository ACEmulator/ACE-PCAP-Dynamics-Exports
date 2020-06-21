DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E001,  1154, 0x8F8E0012, 66.33874, 27.73099, 103.3521, -0.09217658, 0, 0, -0.9957427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F8E0012 [66.338740 27.730990 103.352100] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F8E001, 0x78F8E002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78F8E001, 0x78F8E003, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x78F8E001, 0x78F8E004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78F8E001, 0x78F8E005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78F8E001, 0x78F8E006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78F8E001, 0x78F8E007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78F8E001, 0x78F8E008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78F8E001, 0x78F8E009, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E002,   194, 0x8F8E0012, 66.33874, 27.73099, 103.3521, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0012 [66.338740 27.730990 103.352100] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E003, 27254, 0x8F8E0012, 64.3766, 35.19378, 102.8667, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x8F8E0012 [64.376600 35.193780 102.866700] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E004,   194, 0x8F8E0019, 77.1559, 14.46122, 103.3521, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0019 [77.155900 14.461220 103.352100] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E005,   194, 0x8F8E001A, 83.63802, 29.79532, 102.1173, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E001A [83.638020 29.795320 102.117300] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E006,   194, 0x8F8E000A, 41.85979, 32.71129, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E000A [41.859790 32.711290 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E007,   194, 0x8F8E0013, 63.6343, 51.65612, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0013 [63.634300 51.656120 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E008,   194, 0x8F8E0013, 71.26983, 53.35775, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0013 [71.269830 53.357750 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E009,   194, 0x8F8E000B, 44.45258, 48.05188, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E000B [44.452580 48.051880 110.010000] -0.092177 0.000000 0.000000 -0.995743 */
