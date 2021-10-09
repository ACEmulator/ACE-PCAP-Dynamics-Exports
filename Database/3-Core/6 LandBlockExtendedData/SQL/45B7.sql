DELETE FROM `landblock_instance` WHERE `landblock` = 0x45B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B7001,  1154, 0x45B70033, 148.166, 71.25941, 92.48049, 0.995188, 0, 0, -0.097987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45B70033 [148.166000 71.259410 92.480490] 0.995188 0.000000 0.000000 -0.097987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B7001, 0x745B7002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x745B7001, 0x745B7003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x745B7001, 0x745B7004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x745B7001, 0x745B7005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x745B7001, 0x745B7006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B7002, 22519, 0x45B70033, 148.166, 71.25941, 92.48049, 0.995188, 0, 0, -0.097987,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x45B70033 [148.166000 71.259410 92.480490] 0.995188 0.000000 0.000000 -0.097987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B7003,  1610, 0x45B70013, 59.98774, 62.99223, 86.64587, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x45B70013 [59.987740 62.992230 86.645870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B7004,  1610, 0x45B70013, 62.89243, 60.73774, 86.64587, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x45B70013 [62.892430 60.737740 86.645870] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B7005, 28551, 0x45B70004, 12.29784, 90.68299, 97.78458, -0.867031, 0, 0, -0.498254,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x45B70004 [12.297840 90.682990 97.784580] -0.867031 0.000000 0.000000 -0.498254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B7006,  9252, 0x45B70002, 18.49565, 25.83238, 73.06049, -0.885619, 0, 0, -0.464412,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x45B70002 [18.495650 25.832380 73.060490] -0.885619 0.000000 0.000000 -0.464412 */
