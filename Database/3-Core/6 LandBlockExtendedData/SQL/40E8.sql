DELETE FROM `landblock_instance` WHERE `landblock` = 0x40E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8010,  1032, 0x40E8001D, 80, 104, 199.7902, 0.999798, 0, 0, -0.020113, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x40E8001D [80.000000 104.000000 199.790200] 0.999798 0.000000 0.000000 -0.020113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8011,  1154, 0x40E80021, 99.511, 20.4846, 200.0068, -0.998518, 0, 0, 0.054422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40E80021 [99.511000 20.484600 200.006800] -0.998518 0.000000 0.000000 0.054422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E8011, 0x740E8012, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E8013, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E8014, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E8015, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E8016, '2019-02-10 00:00:00') /* Platinum Legion Castellan (30553) */
     , (0x740E8011, 0x740E8017, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E8018, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E8019, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E801A, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E801B, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E801C, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E801D, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */
     , (0x740E8011, 0x740E801E, '2019-02-10 00:00:00') /* Platinum Legion Castle Guard (29410) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8012, 29410, 0x40E80021, 99.511, 20.4846, 200.0068, -0.998518, 0, 0, 0.054422,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80021 [99.511000 20.484600 200.006800] -0.998518 0.000000 0.000000 0.054422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8013, 29410, 0x40E80021, 101.602, 18.7722, 200.0068, -0.999789, 0, 0, -0.02055,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80021 [101.602000 18.772200 200.006800] -0.999789 0.000000 0.000000 -0.020550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8014, 29410, 0x40E80019, 88.1257, 21.5134, 200.0068, -0.998518, 0, 0, 0.054422,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80019 [88.125700 21.513400 200.006800] -0.998518 0.000000 0.000000 0.054422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8015, 29410, 0x40E80019, 91.3154, 22.9306, 200.0068, -0.998518, 0, 0, 0.054422,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80019 [91.315400 22.930600 200.006800] -0.998518 0.000000 0.000000 0.054422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8016, 30553, 0x40E80019, 90.9995, 17.128, 200.0068, -0.998518, 0, 0, 0.054422,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castellan */
/* @teleloc 0x40E80019 [90.999500 17.128000 200.006800] -0.998518 0.000000 0.000000 0.054422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8017, 29410, 0x40E8001C, 78.4268, 89.9781, 200.0068, 0.332937, 0, 0, -0.942949,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001C [78.426800 89.978100 200.006800] 0.332937 0.000000 0.000000 -0.942949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8018, 29410, 0x40E8001C, 77.7027, 86.5385, 200.0068, 0.332937, 0, 0, -0.942949,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001C [77.702700 86.538500 200.006800] 0.332937 0.000000 0.000000 -0.942949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E8019, 29410, 0x40E80025, 103.126, 104.7, 200.0068, 0.064372, 0, 0, -0.997926,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80025 [103.126000 104.700000 200.006800] 0.064372 0.000000 0.000000 -0.997926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E801A, 29410, 0x40E80025, 107.447, 102.786, 200.0068, 0.064372, 0, 0, -0.997926,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80025 [107.447000 102.786000 200.006800] 0.064372 0.000000 0.000000 -0.997926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E801B, 29410, 0x40E8001B, 85.8158, 55.6369, 200.0068, -0.997788, 0, 0, 0.066478,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001B [85.815800 55.636900 200.006800] -0.997788 0.000000 0.000000 0.066478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E801C, 29410, 0x40E80023, 101.039, 52.7372, 200.0068, -0.999771, 0, 0, 0.021392,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80023 [101.039000 52.737200 200.006800] -0.999771 0.000000 0.000000 0.021392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E801D, 29410, 0x40E8001B, 89.6773, 55.12, 200.0068, -0.997788, 0, 0, 0.066478,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E8001B [89.677300 55.120000 200.006800] -0.997788 0.000000 0.000000 0.066478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E801E, 29410, 0x40E80023, 104.182, 52.6027, 200.0068, -0.999771, 0, 0, 0.021392,  True, '2019-02-10 00:00:00'); /* Platinum Legion Castle Guard */
/* @teleloc 0x40E80023 [104.182000 52.602700 200.006800] -0.999771 0.000000 0.000000 0.021392 */
