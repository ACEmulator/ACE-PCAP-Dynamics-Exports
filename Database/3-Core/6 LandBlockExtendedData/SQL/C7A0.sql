DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0001,  1154, 0xC7A00014, 55.0276, 89.76397, 29.11635, 0.934636, 0, 0, -0.355607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A00014 [55.027600 89.763970 29.116350] 0.934636 0.000000 0.000000 -0.355607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A0001, 0x7C7A0002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7C7A0001, 0x7C7A0003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7C7A0001, 0x7C7A0004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7C7A0001, 0x7C7A0005, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7C7A0001, 0x7C7A0006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C7A0001, 0x7C7A0007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C7A0001, 0x7C7A0008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C7A0001, 0x7C7A0009, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0002, 11981, 0xC7A00014, 55.0276, 89.76397, 29.11635, 0.934636, 0, 0, -0.355607,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xC7A00014 [55.027600 89.763970 29.116350] 0.934636 0.000000 0.000000 -0.355607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0003,  1606, 0xC7A00014, 55.1986, 83.75111, 29.62912, 0.934636, 0, 0, -0.355607,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xC7A00014 [55.198600 83.751110 29.629120] 0.934636 0.000000 0.000000 -0.355607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0004,  1606, 0xC7A00014, 50.00065, 87.8112, 28.85762, 0.934636, 0, 0, -0.355607,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xC7A00014 [50.000650 87.811200 28.857620] 0.934636 0.000000 0.000000 -0.355607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0005,  1607, 0xC7A00014, 60.30909, 83.65071, 30.06421, 0.934636, 0, 0, -0.355607,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xC7A00014 [60.309090 83.650710 30.064210] 0.934636 0.000000 0.000000 -0.355607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0006,  1762, 0xC7A0002E, 127.6675, 120.6479, 41.81138, 0.959072, 0, 0, -0.283162,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC7A0002E [127.667500 120.647900 41.811380] 0.959072 0.000000 0.000000 -0.283162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0007,   195, 0xC7A00026, 96.91838, 141.0225, 32.31712, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC7A00026 [96.918380 141.022500 32.317120] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0008,   226, 0xC7A00027, 99.64221, 157.2761, 33.22007, 0.544945, 0, 0, -0.838472,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC7A00027 [99.642210 157.276100 33.220070] 0.544945 0.000000 0.000000 -0.838472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A0009,   195, 0xC7A0001F, 88.09718, 144.27, 34.14, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC7A0001F [88.097180 144.270000 34.140000] 0.965926 0.000000 0.000000 -0.258819 */
