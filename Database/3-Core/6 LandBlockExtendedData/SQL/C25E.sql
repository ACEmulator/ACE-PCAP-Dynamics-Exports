DELETE FROM `landblock_instance` WHERE `landblock` = 0xC25E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E001,  1154, 0xC25E0033, 166.3564, 71.89366, 6, -0.9326415, 0, 0, -0.3608044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC25E0033 [166.356400 71.893660 6.000000] -0.932642 0.000000 0.000000 -0.360804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25E001, 0x7C25E002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25E001, 0x7C25E003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C25E001, 0x7C25E004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C25E001, 0x7C25E005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C25E001, 0x7C25E006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25E001, 0x7C25E007, '2019-02-10 00:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E002,  2585, 0xC25E0033, 166.3564, 71.89366, 6, -0.9326415, 0, 0, -0.3608044,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25E0033 [166.356400 71.893660 6.000000] -0.932642 0.000000 0.000000 -0.360804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E003,  1762, 0xC25E0021, 105.9656, 13.73256, 5.5525, 0.987987, 0, 0, -0.1545368,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC25E0021 [105.965600 13.732560 5.552500] 0.987987 0.000000 0.000000 -0.154537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E004,  2584, 0xC25E0033, 152.8041, 66.62114, 6, -0.9326415, 0, 0, -0.3608044,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC25E0033 [152.804100 66.621140 6.000000] -0.932642 0.000000 0.000000 -0.360804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E005,  8672, 0xC25E003F, 175.072, 153.034, 6.00825, 0.999855, 0, 0, -0.01702974,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC25E003F [175.072000 153.034000 6.008250] 0.999855 0.000000 0.000000 -0.017030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E006,  2585, 0xC25E0016, 65.62644, 133.7022, 6, -0.5423888, 0, 0, -0.8401276,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25E0016 [65.626440 133.702200 6.000000] -0.542389 0.000000 0.000000 -0.840128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E007,  7106, 0xC25E0038, 145.263, 187.7349, 5.562, 0.8493059, 0, 0, -0.5279011,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC25E0038 [145.263000 187.734900 5.562000] 0.849306 0.000000 0.000000 -0.527901 */
