DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19001,  1154, 0x2B19002B, 129.2318, 62.57535, 83.33009, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B19002B [129.231800 62.575350 83.330090] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B19001, 0x72B19002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72B19001, 0x72B19003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72B19001, 0x72B19004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72B19001, 0x72B19005, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72B19001, 0x72B19006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B19001, 0x72B19007, '2019-02-10 00:00:00') /* Inferno */
     , (0x72B19001, 0x72B19008, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B19001, 0x72B19009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72B19001, 0x72B1900A, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19002,  8431, 0x2B19002B, 129.2318, 62.57535, 83.33009, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B19002B [129.231800 62.575350 83.330090] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19003,  8431, 0x2B19002B, 126.0241, 63.69384, 83.33009, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B19002B [126.024100 63.693840 83.330090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19004,  8431, 0x2B19002B, 130.2274, 65.37691, 83.33009, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B19002B [130.227400 65.376910 83.330090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19005,  7092, 0x2B190030, 132.4502, 180.4448, 52.8973, 0.7577166, 0, 0, -0.6525838,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B190030 [132.450200 180.444800 52.897300] 0.757717 0.000000 0.000000 -0.652584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19006, 23566, 0x2B190010, 33.43761, 175.498, 59.33098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B190010 [33.437610 175.498000 59.330980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19007,  5712, 0x2B19000B, 38.05761, 67.90796, 81.5229, -0.7564282, 0, 0, -0.6540767,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B19000B [38.057610 67.907960 81.522900] -0.756428 0.000000 0.000000 -0.654077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19008,  5711, 0x2B19000B, 32.48335, 67.95856, 80.12733, -0.7564282, 0, 0, -0.6540767,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B19000B [32.483350 67.958560 80.127330] -0.756428 0.000000 0.000000 -0.654077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B19009, 36829, 0x2B190004, 19.17002, 88.94639, 77.205, 0.6939882, 0, 0, -0.7199863,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B190004 [19.170020 88.946390 77.205000] 0.693988 0.000000 0.000000 -0.719986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1900A,  5710, 0x2B190004, 19.00778, 77.37717, 77.17297, -0.7564282, 0, 0, -0.6540767,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B190004 [19.007780 77.377170 77.172970] -0.756428 0.000000 0.000000 -0.654077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1900B,  1542, 0x2B190010, 34.60078, 176.3024, 59.33098, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B190010 [34.600780 176.302400 59.330980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1900B, 0x72B1900C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1900C, 31445, 0x2B190010, 34.60078, 176.3024, 59.33098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2B190010 [34.600780 176.302400 59.330980] 1.000000 0.000000 0.000000 0.000000 */
