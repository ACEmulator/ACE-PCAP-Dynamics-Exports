DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D001,  1154, 0x2C8D0004, 14.1528, 92.87749, 115.995, 0.6845388, 0, 0, -0.7289764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8D0004 [14.152800 92.877490 115.995000] 0.684539 0.000000 0.000000 -0.728976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8D001, 0x72C8D002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72C8D001, 0x72C8D003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72C8D001, 0x72C8D004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72C8D001, 0x72C8D005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D002, 36842, 0x2C8D0004, 14.1528, 92.87749, 115.995, 0.6845388, 0, 0, -0.7289764,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C8D0004 [14.152800 92.877490 115.995000] 0.684539 0.000000 0.000000 -0.728976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D003, 36844, 0x2C8D0003, 19.74993, 66.20907, 135.6104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2C8D0003 [19.749930 66.209070 135.610400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D004, 36840, 0x2C8D0003, 19.12231, 59.27177, 135.6104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C8D0003 [19.122310 59.271770 135.610400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D005, 36840, 0x2C8D0003, 23.59099, 63.73394, 135.6104, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C8D0003 [23.590990 63.733940 135.610400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D006,  1542, 0x2C8D0001, 8.260801, 21.82421, 138.9066, -0.9562941, 0, 0, -0.2924065, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C8D0001 [8.260801 21.824210 138.906600] -0.956294 0.000000 0.000000 -0.292407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8D006, 0x72C8D007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72C8D006, 0x72C8D008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D007, 11555, 0x2C8D0001, 8.260801, 21.82421, 138.9066, -0.9562941, 0, 0, -0.2924065,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2C8D0001 [8.260801 21.824210 138.906600] -0.956294 0.000000 0.000000 -0.292407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D008,  4380, 0x2C8D0003, 18.73607, 63.95694, 135.6104, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C8D0003 [18.736070 63.956940 135.610400] 0.000000 0.000000 0.000000 -1.000000 */
