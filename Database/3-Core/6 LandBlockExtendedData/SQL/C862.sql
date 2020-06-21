DELETE FROM `landblock_instance` WHERE `landblock` = 0xC862;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862001,  1154, 0xC8620025, 114.9679, 117.4389, 6.032046, -0.999088, 0, 0, -0.04269723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8620025 [114.967900 117.438900 6.032046] -0.999088 0.000000 0.000000 -0.042697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C862001, 0x7C862002, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C862001, 0x7C862003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C862001, 0x7C862004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862002, 26012, 0xC8620025, 114.9679, 117.4389, 6.032046, -0.999088, 0, 0, -0.04269723,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC8620025 [114.967900 117.438900 6.032046] -0.999088 0.000000 0.000000 -0.042697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862003,  1762, 0xC862000A, 37.02835, 28.14688, 5.5525, -0.6577945, 0, 0, -0.7531974,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC862000A [37.028350 28.146880 5.552500] -0.657795 0.000000 0.000000 -0.753197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862004, 26012, 0xC8620009, 24.39471, 17.99581, 5.582046, -0.6577945, 0, 0, -0.7531974,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC8620009 [24.394710 17.995810 5.582046] -0.657795 0.000000 0.000000 -0.753197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862005,  1154, 0xC8620100, 74.5765, 85.4139, 0.8000001, -0.6931379, 0, 0, -0.7208049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8620100 [74.576500 85.413900 0.800000] -0.693138 0.000000 0.000000 -0.720805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C862005, 0x7C862006, '2019-02-10 00:00:00') /* Ssavish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862006, 31430, 0xC8620100, 74.5765, 85.4139, 0.8000001, -0.6931379, 0, 0, -0.7208049,  True, '2019-02-10 00:00:00'); /* Ssavish */
/* @teleloc 0xC8620100 [74.576500 85.413900 0.800000] -0.693138 0.000000 0.000000 -0.720805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862007,  1542, 0xC8620025, 110.9785, 118.8415, 6, -0.999088, 0, 0, -0.04269723, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8620025 [110.978500 118.841500 6.000000] -0.999088 0.000000 0.000000 -0.042697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C862007, 0x7C862008, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C862008,  8588, 0xC8620025, 110.9785, 118.8415, 6, -0.999088, 0, 0, -0.04269723,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC8620025 [110.978500 118.841500 6.000000] -0.999088 0.000000 0.000000 -0.042697 */
