DELETE FROM `landblock_instance` WHERE `landblock` = 0x354E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E001,  1154, 0x354E003E, 169.972, 137.3699, 5.301706, 0.9307419, 0, 0, -0.3656768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x354E003E [169.972000 137.369900 5.301706] 0.930742 0.000000 0.000000 -0.365677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7354E001, 0x7354E002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7354E001, 0x7354E003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7354E001, 0x7354E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7354E001, 0x7354E005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7354E001, 0x7354E006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7354E001, 0x7354E007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E002, 23564, 0x354E003E, 169.972, 137.3699, 5.301706, 0.9307419, 0, 0, -0.3656768,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x354E003E [169.972000 137.369900 5.301706] 0.930742 0.000000 0.000000 -0.365677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E003, 23563, 0x354E003E, 184.4512, 132.2444, 5.301706, 0.9307419, 0, 0, -0.3656768,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x354E003E [184.451200 132.244400 5.301706] 0.930742 0.000000 0.000000 -0.365677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E004,  4254, 0x354E003E, 188.0919, 140.4818, 6.147415, 0.9307419, 0, 0, -0.3656768,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x354E003E [188.091900 140.481800 6.147415] 0.930742 0.000000 0.000000 -0.365677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E005, 33309, 0x354E003F, 180.1285, 145.6174, 5.301706, 0.9307419, 0, 0, -0.3656768,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x354E003F [180.128500 145.617400 5.301706] 0.930742 0.000000 0.000000 -0.365677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E006, 23562, 0x354E003F, 177.8959, 152.361, 5.872487, 0.9307419, 0, 0, -0.3656768,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x354E003F [177.895900 152.361000 5.872487] 0.930742 0.000000 0.000000 -0.365677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354E007, 23564, 0x354E003F, 182.8791, 147.1112, 6.243318, 0.9307419, 0, 0, -0.3656768,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x354E003F [182.879100 147.111200 6.243318] 0.930742 0.000000 0.000000 -0.365677 */
