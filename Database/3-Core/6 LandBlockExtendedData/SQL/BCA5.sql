DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5001,  1154, 0xBCA5003A, 168.0439, 38.77691, 44.1621, 0.6828668, 0, 0, -0.7305429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA5003A [168.043900 38.776910 44.162100] 0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA5001, 0x7BCA5002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BCA5001, 0x7BCA5003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BCA5001, 0x7BCA5004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7BCA5001, 0x7BCA5005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BCA5001, 0x7BCA5006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7BCA5001, 0x7BCA5007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BCA5001, 0x7BCA5008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BCA5001, 0x7BCA5009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BCA5001, 0x7BCA500A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BCA5001, 0x7BCA500B, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7BCA5001, 0x7BCA500C, '2019-02-10 00:00:00') /* Mite Scamp (10) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5002,    18, 0xBCA5003A, 168.0439, 38.77691, 44.1621, 0.6828668, 0, 0, -0.7305429,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBCA5003A [168.043900 38.776910 44.162100] 0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5003,   221, 0xBCA5001B, 95.26512, 64.63394, 38.8962, 0.5620694, 0, 0, -0.8270901,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBCA5001B [95.265120 64.633940 38.896200] 0.562069 0.000000 0.000000 -0.827090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5004,     6, 0xBCA50011, 61.59944, 17.34698, 37.76503, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBCA50011 [61.599440 17.346980 37.765030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5005,   937, 0xBCA50011, 69.99944, 22.74698, 37.96503, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBCA50011 [69.999440 22.746980 37.965030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5006,     6, 0xBCA50011, 63.59944, 16.34698, 37.43169, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBCA50011 [63.599440 16.346980 37.431690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5007,   181, 0xBCA50009, 24.1275, 20.39784, 39.6977, -0.9913062, 0, 0, -0.1315751,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBCA50009 [24.127500 20.397840 39.697700] -0.991306 0.000000 0.000000 -0.131575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5008,    18, 0xBCA50027, 117.1871, 158.1532, 55.18083, 0.7813436, 0, 0, -0.624101,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBCA50027 [117.187100 158.153200 55.180830] 0.781344 0.000000 0.000000 -0.624101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA5009,   232, 0xBCA50006, 21.07929, 137.9217, 52.005, 0.8256259, 0, 0, -0.564218,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBCA50006 [21.079290 137.921700 52.005000] 0.825626 0.000000 0.000000 -0.564218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA500A,   182, 0xBCA50024, 99.56681, 86.3003, 43.87996, 0.5620694, 0, 0, -0.8270901,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBCA50024 [99.566810 86.300300 43.879960] 0.562069 0.000000 0.000000 -0.827090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA500B,    10, 0xBCA50019, 74.28099, 20.80698, 37.09267, 0.1331299, 0, 0, -0.9910986,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xBCA50019 [74.280990 20.806980 37.092670] 0.133130 0.000000 0.000000 -0.991099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA500C,    10, 0xBCA50001, 20.25467, 16.02106, 39.34009, -0.6707144, 0, 0, -0.7417157,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xBCA50001 [20.254670 16.021060 39.340090] -0.670714 0.000000 0.000000 -0.741716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA500D,  1542, 0xBCA50011, 66.82788, 17.64631, 37.37206, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCA50011 [66.827880 17.646310 37.372060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA500D, 0x7BCA500E, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BCA500D, 0x7BCA500F, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA500E, 22572, 0xBCA50011, 66.82788, 17.64631, 37.37206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBCA50011 [66.827880 17.646310 37.372060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA500F, 31686, 0xBCA5002E, 131.8865, 129.7689, 53.81562, -0.8338221, 0, 0, -0.5520332,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xBCA5002E [131.886500 129.768900 53.815620] -0.833822 0.000000 0.000000 -0.552033 */
