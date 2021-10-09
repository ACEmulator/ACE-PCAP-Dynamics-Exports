DELETE FROM `landblock_instance` WHERE `landblock` = 0x9833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833001,  1154, 0x9833001F, 75.07037, 158.6897, 51.11169, -0.4688, 0, 0, -0.883305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9833001F [75.070370 158.689700 51.111690] -0.468800 0.000000 0.000000 -0.883305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79833001, 0x79833002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79833001, 0x79833003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79833001, 0x79833004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79833001, 0x79833005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79833001, 0x79833006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79833001, 0x79833007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833002,  8672, 0x9833001F, 75.07037, 158.6897, 51.11169, -0.4688, 0, 0, -0.883305,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9833001F [75.070370 158.689700 51.111690] -0.468800 0.000000 0.000000 -0.883305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833003,  1615, 0x98330027, 106.8604, 149.5989, 55.04375, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x98330027 [106.860400 149.598900 55.043750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833004,  9244, 0x98330008, 9.99194, 187.3917, 42.79705, -0.999229, 0, 0, -0.039272,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x98330008 [9.991940 187.391700 42.797050] -0.999229 0.000000 0.000000 -0.039272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833005,   233, 0x9833000D, 34.40079, 98.22247, 70.62773, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9833000D [34.400790 98.222470 70.627730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833006,   232, 0x9833000D, 30.8866, 103.409, 67.49179, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9833000D [30.886600 103.409000 67.491790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833007,   231, 0x9833000D, 37.18194, 102.5266, 68.93921, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9833000D [37.181940 102.526600 68.939210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833008,  1542, 0x98330027, 100.5401, 166.1424, 50.45439, -0.750398, 0, 0, -0.660986, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98330027 [100.540100 166.142400 50.454390] -0.750398 0.000000 0.000000 -0.660986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79833008, 0x79833009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79833009,  9286, 0x98330027, 100.5401, 166.1424, 50.45439, -0.750398, 0, 0, -0.660986,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x98330027 [100.540100 166.142400 50.454390] -0.750398 0.000000 0.000000 -0.660986 */
