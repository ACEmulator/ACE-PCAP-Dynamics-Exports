DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF001,  1154, 0xB2AF0025, 112.1205, 104.9929, 32.43854, 0.163635, 0, 0, -0.986521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2AF0025 [112.120500 104.992900 32.438540] 0.163635 0.000000 0.000000 -0.986521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2AF001, 0x7B2AF002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B2AF001, 0x7B2AF003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B2AF001, 0x7B2AF004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B2AF001, 0x7B2AF005, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7B2AF001, 0x7B2AF006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B2AF001, 0x7B2AF007, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B2AF001, 0x7B2AF008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B2AF001, 0x7B2AF009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF002,   215, 0xB2AF0025, 112.1205, 104.9929, 32.43854, 0.163635, 0, 0, -0.986521,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2AF0025 [112.120500 104.992900 32.438540] 0.163635 0.000000 0.000000 -0.986521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF003,     7, 0xB2AF003B, 191.8736, 51.68396, 54.5541, 0.99347, 0, 0, -0.114091,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB2AF003B [191.873600 51.683960 54.554100] 0.993470 0.000000 0.000000 -0.114091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF004,   192, 0xB2AF003A, 190.9282, 46.53291, 53.10083, 0.99347, 0, 0, -0.114091,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2AF003A [190.928200 46.532910 53.100830] 0.993470 0.000000 0.000000 -0.114091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF005, 11989, 0xB2AF003B, 190.4267, 48.25479, 53.26074, 0.99347, 0, 0, -0.114091,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xB2AF003B [190.426700 48.254790 53.260740] 0.993470 0.000000 0.000000 -0.114091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF006,   182, 0xB2AF0038, 144.6553, 180.9191, 60.53247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AF0038 [144.655300 180.919100 60.532470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF007,   948, 0xB2AF0040, 173.3327, 176.6847, 69.1218, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB2AF0040 [173.332700 176.684700 69.121800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF008,   211, 0xB2AF0040, 178.4184, 177.0532, 71.36422, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB2AF0040 [178.418400 177.053200 71.364220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF009,   211, 0xB2AF0040, 176.2367, 178.9401, 71.08415, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB2AF0040 [176.236700 178.940100 71.084150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF00A,  1542, 0xB2AF0040, 174.3209, 174.9866, 69.18677, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2AF0040 [174.320900 174.986600 69.186770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2AF00A, 0x7B2AF00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AF00B,  4380, 0xB2AF0040, 174.3209, 174.9866, 69.18677, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB2AF0040 [174.320900 174.986600 69.186770] 0.819152 0.000000 0.000000 -0.573577 */
