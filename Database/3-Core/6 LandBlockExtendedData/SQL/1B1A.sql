DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A001,  1154, 0x1B1A003F, 183.6835, 146.0031, 23.51329, -0.905222, 0, 0, -0.424939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B1A003F [183.683500 146.003100 23.513290] -0.905222 0.000000 0.000000 -0.424939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B1A001, 0x71B1A002, '2019-02-10 00:00:00') /* Withered Raider Prefect (31517) */
     , (0x71B1A001, 0x71B1A003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B1A001, 0x71B1A004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1A001, 0x71B1A005, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B1A001, 0x71B1A006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B1A001, 0x71B1A007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B1A001, 0x71B1A008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B1A001, 0x71B1A009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A002, 31517, 0x1B1A003F, 183.6835, 146.0031, 23.51329, -0.905222, 0, 0, -0.424939,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B1A003F [183.683500 146.003100 23.513290] -0.905222 0.000000 0.000000 -0.424939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A003, 35833, 0x1B1A003F, 182.5631, 145.5249, 23.15365, -0.999648, 0, 0, -0.02652969,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B1A003F [182.563100 145.524900 23.153650] -0.999648 0.000000 0.000000 -0.026530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A004, 35830, 0x1B1A0022, 96.06107, 40.59726, 20.00825, -0.5040874, 0, 0, -0.8636526,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1A0022 [96.061070 40.597260 20.008250] -0.504087 0.000000 0.000000 -0.863653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A005, 35833, 0x1B1A0023, 97.32867, 70.37481, 20.01, -0.5129328, 0, 0, -0.8584288,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B1A0023 [97.328670 70.374810 20.010000] -0.512933 0.000000 0.000000 -0.858429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A006, 35833, 0x1B1A0024, 108.8676, 82.28798, 20.01, -0.5129328, 0, 0, -0.8584288,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B1A0024 [108.867600 82.287980 20.010000] -0.512933 0.000000 0.000000 -0.858429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A007, 35832, 0x1B1A0024, 107.2559, 74.91996, 20.01, -0.5129328, 0, 0, -0.8584288,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B1A0024 [107.255900 74.919960 20.010000] -0.512933 0.000000 0.000000 -0.858429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A008, 35832, 0x1B1A0024, 105.0446, 75.59145, 20.01, -0.5129328, 0, 0, -0.8584288,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B1A0024 [105.044600 75.591450 20.010000] -0.512933 0.000000 0.000000 -0.858429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1A009, 35832, 0x1B1A0036, 167.1512, 143.0479, 22.15146, 0.2338495, 0, 0, -0.9722728,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B1A0036 [167.151200 143.047900 22.151460] 0.233850 0.000000 0.000000 -0.972273 */
