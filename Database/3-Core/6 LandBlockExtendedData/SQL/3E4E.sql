DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E001,  1154, 0x3E4E0040, 190.1204, 180.4441, 38.15663, 0.8546952, 0, 0, -0.5191301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E4E0040 [190.120400 180.444100 38.156630] 0.854695 0.000000 0.000000 -0.519130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E4E001, 0x73E4E002, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73E4E001, 0x73E4E003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E4E001, 0x73E4E004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E4E001, 0x73E4E005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E4E001, 0x73E4E006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E4E001, 0x73E4E007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E4E001, 0x73E4E008, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73E4E001, 0x73E4E009, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E002, 23487, 0x3E4E0040, 190.1204, 180.4441, 38.15663, 0.8546952, 0, 0, -0.5191301,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3E4E0040 [190.120400 180.444100 38.156630] 0.854695 0.000000 0.000000 -0.519130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E003, 24325, 0x3E4E0036, 152.3095, 126.351, 39.1526, -0.7321724, 0, 0, -0.6811194,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E4E0036 [152.309500 126.351000 39.152600] -0.732172 0.000000 0.000000 -0.681119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E004,  5712, 0x3E4E0025, 101.4172, 117.2645, 36.01299, -0.9769154, 0, 0, -0.2136265,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E4E0025 [101.417200 117.264500 36.012990] -0.976915 0.000000 0.000000 -0.213627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E005,  5711, 0x3E4E0025, 111.5297, 117.7253, 35.09147, -0.9769154, 0, 0, -0.2136265,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E4E0025 [111.529700 117.725300 35.091470] -0.976915 0.000000 0.000000 -0.213627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E006,  5710, 0x3E4E0025, 102.6531, 111.9506, 36.79214, -0.9769154, 0, 0, -0.2136265,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E4E0025 [102.653100 111.950600 36.792140] -0.976915 0.000000 0.000000 -0.213627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E007,  5712, 0x3E4E0024, 99.4643, 95.46783, 39.91981, 0.1299099, 0, 0, -0.9915258,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E4E0024 [99.464300 95.467830 39.919810] 0.129910 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E008, 10776, 0x3E4E0028, 110.8194, 177.5211, 36.93011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3E4E0028 [110.819400 177.521100 36.930110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E009, 10810, 0x3E4E0028, 114.2974, 175.1308, 36.93011, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E4E0028 [114.297400 175.130800 36.930110] 0.887011 0.000000 0.000000 -0.461749 */
