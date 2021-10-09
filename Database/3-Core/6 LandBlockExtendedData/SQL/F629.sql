DELETE FROM `landblock_instance` WHERE `landblock` = 0xF629;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629000,   509, 0xF6290006, 19.4796, 132.69, 0, -0.713655, 0, 0, -0.700498, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xF6290006 [19.479600 132.690000 0.000000] -0.713655 0.000000 0.000000 -0.700498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629001,  1154, 0xF6290011, 66.79429, 8.00883, 15.89766, 0.585886, 0, 0, -0.810394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6290011 [66.794290 8.008830 15.897660] 0.585886 0.000000 0.000000 -0.810394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F629001, 0x7F629002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F629001, 0x7F629003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F629001, 0x7F629004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F629001, 0x7F629005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F629001, 0x7F629006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629002,  7111, 0xF6290011, 66.79429, 8.00883, 15.89766, 0.585886, 0, 0, -0.810394,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6290011 [66.794290 8.008830 15.897660] 0.585886 0.000000 0.000000 -0.810394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629003,  4248, 0xF6290029, 142.7084, 22.58176, 0.0066, -0.784762, 0, 0, -0.619798,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6290029 [142.708400 22.581760 0.006600] -0.784762 0.000000 0.000000 -0.619798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629004,  7110, 0xF6290031, 158.3572, 19.40841, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6290031 [158.357200 19.408410 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629005,  7110, 0xF6290032, 155.5786, 29.322, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6290032 [155.578600 29.322000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F629006,  7110, 0xF6290032, 148.2869, 26.33007, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6290032 [148.286900 26.330070 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
