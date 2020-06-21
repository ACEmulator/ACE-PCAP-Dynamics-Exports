DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA001,  1154, 0x34DA0003, 0.2027516, 55.81011, 53.23743, 0.9999794, 0, 0, -0.006415468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DA0003 [0.202752 55.810110 53.237430] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DA001, 0x734DA002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x734DA001, 0x734DA003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x734DA001, 0x734DA004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x734DA001, 0x734DA005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x734DA001, 0x734DA006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x734DA001, 0x734DA007, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x734DA001, 0x734DA008, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x734DA001, 0x734DA009, '2019-02-10 00:00:00') /* Old Bones */
     , (0x734DA001, 0x734DA00A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x734DA001, 0x734DA00B, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA002, 19257, 0x34DA0003, 0.2027516, 55.81011, 53.23743, 0.9999794, 0, 0, -0.006415468,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA0003 [0.202752 55.810110 53.237430] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA003, 19261, 0x34DA0006, 19.08735, 128.2346, 55.23312, -0.7890855, 0, 0, -0.6142834,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0006 [19.087350 128.234600 55.233120] -0.789086 0.000000 0.000000 -0.614283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA004, 19261, 0x34DA0003, 2.079739, 49.02866, 51.39556, 0.9999794, 0, 0, -0.006415468,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0003 [2.079739 49.028660 51.395560] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA005, 19257, 0x34DA000E, 24.10916, 127.0894, 53.96694, -0.7890855, 0, 0, -0.6142834,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA000E [24.109160 127.089400 53.966940] -0.789086 0.000000 0.000000 -0.614283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA006, 19258, 0x34DA000E, 36.06145, 131.9711, 49.98012, -0.7327871, 0, 0, -0.680458,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DA000E [36.061450 131.971100 49.980120] -0.732787 0.000000 0.000000 -0.680458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA007, 19263, 0x34DA000F, 44.37169, 149.9818, 46.00728, 0.5352118, 0, 0, -0.8447179,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DA000F [44.371690 149.981800 46.007280] 0.535212 0.000000 0.000000 -0.844718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA008, 19263, 0x34DA000F, 43.18657, 163.9897, 47.60148, 0.1992324, 0, 0, -0.9799523,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DA000F [43.186570 163.989700 47.601480] 0.199232 0.000000 0.000000 -0.979952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA009, 19436, 0x34DA0018, 60.785, 171.3879, 44.71863, -0.8802702, 0, 0, -0.4744727,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DA0018 [60.785000 171.387900 44.718630] -0.880270 0.000000 0.000000 -0.474473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00A, 19261, 0x34DA0016, 59.11647, 140.3476, 43.38295, 0.7233059, 0, 0, -0.6905277,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0016 [59.116470 140.347600 43.382950] 0.723306 0.000000 0.000000 -0.690528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00B, 19261, 0x34DA0020, 81.95378, 183.3467, 42.34599, -0.720696, 0, 0, -0.6932513,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0020 [81.953780 183.346700 42.345990] -0.720696 0.000000 0.000000 -0.693251 */
