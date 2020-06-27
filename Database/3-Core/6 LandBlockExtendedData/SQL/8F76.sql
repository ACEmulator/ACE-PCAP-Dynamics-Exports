DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76003,  1943, 0x8F760039, 171.684, 18.1717, 60, 0.900543, 0, 0, -0.434767, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8F760039 [171.684000 18.171700 60.000000] 0.900543 0.000000 0.000000 -0.434767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76004,  1918, 0x8F760039, 169.792, 20.594, 60, 0.8532334, 0, 0, -0.5215293, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8F760039 [169.792000 20.594000 60.000000] 0.853233 0.000000 0.000000 -0.521529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76005,  1154, 0x8F760039, 177.4803, 9.099554, 60.00893, 0.09360712, 0, 0, -0.9956092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F760039 [177.480300 9.099554 60.008930] 0.093607 0.000000 0.000000 -0.995609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F76005, 0x78F76006, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x78F76005, 0x78F76007, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x78F76005, 0x78F76008, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x78F76005, 0x78F76009, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76006,   177, 0x8F760039, 177.4803, 9.099554, 60.00893, 0.09360712, 0, 0, -0.9956092,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x8F760039 [177.480300 9.099554 60.008930] 0.093607 0.000000 0.000000 -0.995609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76007,   177, 0x8F760039, 168.6289, 16.81652, 60.00893, -0.1392409, 0, 0, -0.9902585,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x8F760039 [168.628900 16.816520 60.008930] -0.139241 0.000000 0.000000 -0.990259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76008,   177, 0x8F760031, 154.7117, 21.57883, 60.00893, -0.6101539, 0, 0, -0.7922829,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x8F760031 [154.711700 21.578830 60.008930] -0.610154 0.000000 0.000000 -0.792283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F76009,   177, 0x8F760031, 165.5069, 6.069519, 60.00893, 0.05848392, 0, 0, -0.9982883,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x8F760031 [165.506900 6.069519 60.008930] 0.058484 0.000000 0.000000 -0.998288 */
