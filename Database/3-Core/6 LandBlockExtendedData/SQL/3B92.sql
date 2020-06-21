DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B92001,  1154, 0x3B920025, 101.2106, 115.6514, 14.87608, 0.7068434, 0, 0, -0.70737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B920025 [101.210600 115.651400 14.876080] 0.706843 0.000000 0.000000 -0.707370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B92001, 0x73B92002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B92001, 0x73B92003, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B92002,  4248, 0x3B920025, 101.2106, 115.6514, 14.87608, 0.7068434, 0, 0, -0.70737,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B920025 [101.210600 115.651400 14.876080] 0.706843 0.000000 0.000000 -0.707370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B92003, 36827, 0x3B920025, 106.6487, 105.685, 14.25092, 0.7068434, 0, 0, -0.70737,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B920025 [106.648700 105.685000 14.250920] 0.706843 0.000000 0.000000 -0.707370 */
