DELETE FROM `landblock_instance` WHERE `landblock` = 0xE52C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C001,  1154, 0xE52C0014, 58.74383, 88.40879, 90.63058, 0.5165129, 0, 0, -0.8562794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE52C0014 [58.743830 88.408790 90.630580] 0.516513 0.000000 0.000000 -0.856279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E52C001, 0x7E52C002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E52C001, 0x7E52C003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7E52C001, 0x7E52C004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7E52C001, 0x7E52C005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52C001, 0x7E52C006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C002,  7121, 0xE52C0014, 58.74383, 88.40879, 90.63058, 0.5165129, 0, 0, -0.8562794,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE52C0014 [58.743830 88.408790 90.630580] 0.516513 0.000000 0.000000 -0.856279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C003,  7980, 0xE52C001B, 90.94987, 54.74467, 83.9982, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE52C001B [90.949870 54.744670 83.998200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C004,  7980, 0xE52C001B, 84.42027, 52.17283, 83.9982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE52C001B [84.420270 52.172830 83.998200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C005,  7129, 0xE52C0011, 71.49448, 21.7942, 73.40611, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52C0011 [71.494480 21.794200 73.406110] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C006,  7129, 0xE52C0011, 69.40044, 20.55524, 73.51663, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52C0011 [69.400440 20.555240 73.516630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C007,  1542, 0xE52C0019, 72.96965, 18.60749, 71.80778, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE52C0019 [72.969650 18.607490 71.807780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E52C007, 0x7E52C008, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52C008,  5779, 0xE52C0019, 72.96965, 18.60749, 71.80778, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE52C0019 [72.969650 18.607490 71.807780] 0.953717 0.000000 0.000000 -0.300706 */
