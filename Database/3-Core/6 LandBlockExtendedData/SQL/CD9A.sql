DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A001,  1154, 0xCD9A0011, 51.8418, 8.081602, 6.003, 0.951315, 0, 0, -0.30822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD9A0011 [51.841800 8.081602 6.003000] 0.951315 0.000000 0.000000 -0.308220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9A001, 0x7CD9A002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CD9A001, 0x7CD9A003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD9A001, 0x7CD9A004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CD9A001, 0x7CD9A005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CD9A001, 0x7CD9A006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CD9A001, 0x7CD9A007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD9A001, 0x7CD9A008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD9A001, 0x7CD9A009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A002, 21164, 0xCD9A0011, 51.8418, 8.081602, 6.003, 0.951315, 0, 0, -0.30822,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCD9A0011 [51.841800 8.081602 6.003000] 0.951315 0.000000 0.000000 -0.308220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A003,  2575, 0xCD9A0025, 106.4, 118.6099, 5.9919, 0.98082, 0, 0, -0.194918,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD9A0025 [106.400000 118.609900 5.991900] 0.980820 0.000000 0.000000 -0.194918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A004,   231, 0xCD9A0021, 109.8347, 9.995821, 7.15839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD9A0021 [109.834700 9.995821 7.158390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A005,  4104, 0xCD9A0021, 109.8347, 11.49582, 7.15889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD9A0021 [109.834700 11.495820 7.158890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A006,   226, 0xCD9A0021, 111.1337, 9.245821, 7.267143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD9A0021 [111.133700 9.245821 7.267143] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A007,  7345, 0xCD9A002B, 121.4009, 63.95796, 6.677045, 0.127091, 0, 0, -0.991891,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD9A002B [121.400900 63.957960 6.677045] 0.127091 0.000000 0.000000 -0.991891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A008, 22809, 0xCD9A002B, 126.0024, 70.68227, 6.116961, 0.127091, 0, 0, -0.991891,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD9A002B [126.002400 70.682270 6.116961] 0.127091 0.000000 0.000000 -0.991891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A009,  7345, 0xCD9A002C, 129.2732, 76.13157, 6.006875, 0.127091, 0, 0, -0.991891,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD9A002C [129.273200 76.131570 6.006875] 0.127091 0.000000 0.000000 -0.991891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A00A,  1542, 0xCD9A0021, 110.7768, 7.971588, 7.229237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD9A0021 [110.776800 7.971588 7.229237] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9A00A, 0x7CD9A00B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9A00B, 31443, 0xCD9A0021, 110.7768, 7.971588, 7.229237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCD9A0021 [110.776800 7.971588 7.229237] 1.000000 0.000000 0.000000 0.000000 */
