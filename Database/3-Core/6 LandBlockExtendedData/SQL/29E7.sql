DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7001,  1154, 0x29E70010, 36.69672, 176.9989, 7.99459, 0.291, 0, 0, -0.956723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E70010 [36.696720 176.998900 7.994590] 0.291000 0.000000 0.000000 -0.956723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E7001, 0x729E7002, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729E7001, 0x729E7003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729E7001, 0x729E7004, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729E7001, 0x729E7005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729E7001, 0x729E7006, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729E7001, 0x729E7007, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729E7001, 0x729E7008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x729E7001, 0x729E7009, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x729E7001, 0x729E700A, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7002, 28650, 0x29E70010, 36.69672, 176.9989, 7.99459, 0.291, 0, 0, -0.956723,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29E70010 [36.696720 176.998900 7.994590] 0.291000 0.000000 0.000000 -0.956723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7003, 23082, 0x29E70025, 99.9939, 111.5366, 8.01, -0.971771, 0, 0, -0.235924,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29E70025 [99.993900 111.536600 8.010000] -0.971771 0.000000 0.000000 -0.235924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7004, 27715, 0x29E70023, 103.7106, 61.20383, 8.002601, 0.360624, 0, 0, -0.932711,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E70023 [103.710600 61.203830 8.002601] 0.360624 0.000000 0.000000 -0.932711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7005,  1610, 0x29E7002C, 128.3765, 90.4994, 8.00455, 0.944545, 0, 0, -0.328382,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29E7002C [128.376500 90.499400 8.004550] 0.944545 0.000000 0.000000 -0.328382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7006, 28651, 0x29E7002B, 141.0339, 49.67035, 8.006268, 0.884037, 0, 0, -0.467416,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E7002B [141.033900 49.670350 8.006268] 0.884037 0.000000 0.000000 -0.467416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7007, 28647, 0x29E7002B, 132.0398, 63.29952, 7.995492, -0.48727, 0, 0, -0.873251,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E7002B [132.039800 63.299520 7.995492] -0.487270 0.000000 0.000000 -0.873251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7008, 24326, 0x29E70021, 110.8794, 11.46316, 10.0075, 0.487073, 0, 0, -0.873361,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29E70021 [110.879400 11.463160 10.007500] 0.487073 0.000000 0.000000 -0.873361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E7009,  9255, 0x29E70021, 106.4199, 10.31359, 10.00625, 0.454583, 0, 0, -0.890705,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x29E70021 [106.419900 10.313590 10.006250] 0.454583 0.000000 0.000000 -0.890705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E700A, 29359, 0x29E70029, 123.5386, 7.015137, 10.00935, -0.14016, 0, 0, -0.990129,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E70029 [123.538600 7.015137 10.009350] -0.140160 0.000000 0.000000 -0.990129 */
