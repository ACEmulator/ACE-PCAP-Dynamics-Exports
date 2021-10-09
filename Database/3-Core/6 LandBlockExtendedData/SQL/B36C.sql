DELETE FROM `landblock_instance` WHERE `landblock` = 0xB36C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C001,  1154, 0xB36C0028, 107.3496, 172.2078, 34.2295, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB36C0028 [107.349600 172.207800 34.229500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36C001, 0x7B36C002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B36C001, 0x7B36C003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B36C001, 0x7B36C004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B36C001, 0x7B36C005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B36C001, 0x7B36C006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B36C001, 0x7B36C007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B36C001, 0x7B36C008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B36C001, 0x7B36C009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C002,  4110, 0xB36C0028, 107.3496, 172.2078, 34.2295, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB36C0028 [107.349600 172.207800 34.229500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C003,  4110, 0xB36C0028, 109.5213, 177.9318, 33.45648, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB36C0028 [109.521300 177.931800 33.456480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C004,    20, 0xB36C001D, 90.08176, 106.1291, 40.71116, 0.458392, 0, 0, -0.88875,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB36C001D [90.081760 106.129100 40.711160] 0.458392 0.000000 0.000000 -0.888750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C005,   221, 0xB36C0027, 114.908, 152.4585, 39.46244, -0.59067, 0, 0, -0.806913,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB36C0027 [114.908000 152.458500 39.462440] -0.590670 0.000000 0.000000 -0.806913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C006,  1612, 0xB36C0025, 100.2685, 104.4944, 41.42024, 0.458392, 0, 0, -0.88875,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB36C0025 [100.268500 104.494400 41.420240] 0.458392 0.000000 0.000000 -0.888750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C007,   218, 0xB36C0028, 100.5383, 187.8311, 33.65044, -0.59067, 0, 0, -0.806913,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB36C0028 [100.538300 187.831100 33.650440] -0.590670 0.000000 0.000000 -0.806913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C008,   193, 0xB36C0021, 96.50655, 14.73345, 33.27333, -0.828013, 0, 0, -0.560709,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB36C0021 [96.506550 14.733450 33.273330] -0.828013 0.000000 0.000000 -0.560709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36C009,   193, 0xB36C0021, 103.9792, 22.46128, 34.00333, -0.999909, 0, 0, -0.013463,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB36C0021 [103.979200 22.461280 34.003330] -0.999909 0.000000 0.000000 -0.013463 */
