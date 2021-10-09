DELETE FROM `landblock_instance` WHERE `landblock` = 0x1780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780001,  1154, 0x1780000E, 47.69841, 142.2159, 147.8645, -0.914079, 0, 0, -0.405536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1780000E [47.698410 142.215900 147.864500] -0.914079 0.000000 0.000000 -0.405536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71780001, 0x71780002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71780001, 0x71780003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71780001, 0x71780004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71780001, 0x71780005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71780001, 0x71780006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71780001, 0x71780007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71780001, 0x71780008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71780001, 0x71780009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71780001, 0x7178000A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71780001, 0x7178000B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71780001, 0x7178000C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71780001, 0x7178000D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71780001, 0x7178000E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71780001, 0x7178000F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71780001, 0x71780010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71780001, 0x71780011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780002, 11540, 0x1780000E, 47.69841, 142.2159, 147.8645, -0.914079, 0, 0, -0.405536,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1780000E [47.698410 142.215900 147.864500] -0.914079 0.000000 0.000000 -0.405536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780003, 11540, 0x1780000E, 40.51132, 139.7968, 147.6629, -0.914079, 0, 0, -0.405536,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1780000E [40.511320 139.796800 147.662900] -0.914079 0.000000 0.000000 -0.405536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780004,  7184, 0x1780000E, 36.64096, 139.415, 147.6311, -0.914079, 0, 0, -0.405536,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1780000E [36.640960 139.415000 147.631100] -0.914079 0.000000 0.000000 -0.405536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780005, 11540, 0x1780000E, 37.85061, 136.913, 147.4226, -0.914079, 0, 0, -0.405536,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1780000E [37.850610 136.913000 147.422600] -0.914079 0.000000 0.000000 -0.405536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780006,  7184, 0x1780002A, 129.2248, 44.19216, 136.1695, 0.700844, 0, 0, -0.713315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1780002A [129.224800 44.192160 136.169500] 0.700844 0.000000 0.000000 -0.713315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780007,  7184, 0x1780002A, 133.3983, 46.7038, 134.4306, 0.700844, 0, 0, -0.713315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1780002A [133.398300 46.703800 134.430600] 0.700844 0.000000 0.000000 -0.713315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780008, 11540, 0x1780002B, 137.369, 55.12563, 135.7451, 0.700844, 0, 0, -0.713315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1780002B [137.369000 55.125630 135.745100] 0.700844 0.000000 0.000000 -0.713315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780009, 11540, 0x1780002B, 134.5148, 49.19764, 134.4644, 0.700844, 0, 0, -0.713315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1780002B [134.514800 49.197640 134.464400] 0.700844 0.000000 0.000000 -0.713315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178000A, 36829, 0x1780001D, 90.79845, 107.6407, 150.01, 0.744998, 0, 0, -0.667067,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1780001D [90.798450 107.640700 150.010000] 0.744998 0.000000 0.000000 -0.667067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178000B,  7980, 0x1780001F, 87.97074, 151.6259, 149.3627, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1780001F [87.970740 151.625900 149.362700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178000C,  7981, 0x1780001F, 79.52431, 151.4586, 149.3763, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1780001F [79.524310 151.458600 149.376300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178000D, 36840, 0x17800030, 142.3965, 187.5002, 144.5021, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17800030 [142.396500 187.500200 144.502100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178000E,  8138, 0x1780003F, 168.8115, 155.7706, 144.9615, 0.957949, 0, 0, -0.286938,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1780003F [168.811500 155.770600 144.961500] 0.957949 0.000000 0.000000 -0.286938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178000F, 36840, 0x17800038, 151.0211, 186.7684, 143.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17800038 [151.021100 186.768400 143.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780010, 36844, 0x17800038, 149.9522, 187.2348, 143.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17800038 [149.952200 187.234800 143.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71780011, 36844, 0x17800038, 144.0701, 187.2191, 144.3856, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17800038 [144.070100 187.219100 144.385600] 0.707107 0.000000 0.000000 -0.707107 */
