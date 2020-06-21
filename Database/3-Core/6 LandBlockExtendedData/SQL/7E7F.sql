DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F001,  1154, 0x7E7F003B, 174.954, 52.99125, 60.003, 0.9991426, 0, 0, -0.04140073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E7F003B [174.954000 52.991250 60.003000] 0.999143 0.000000 0.000000 -0.041401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7F001, 0x77E7F002, '2019-02-10 00:00:00') /* Charge */
     , (0x77E7F001, 0x77E7F003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77E7F001, 0x77E7F004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x77E7F001, 0x77E7F005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x77E7F001, 0x77E7F006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x77E7F001, 0x77E7F007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x77E7F001, 0x77E7F008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x77E7F001, 0x77E7F009, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F002, 21168, 0x7E7F003B, 174.954, 52.99125, 60.003, 0.9991426, 0, 0, -0.04140073,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7E7F003B [174.954000 52.991250 60.003000] 0.999143 0.000000 0.000000 -0.041401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F003,  1762, 0x7E7F0032, 161.5503, 39.07294, 60.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7E7F0032 [161.550300 39.072940 60.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F004,  1761, 0x7E7F0032, 162.3549, 37.24192, 60.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7E7F0032 [162.354900 37.241920 60.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F005,  1760, 0x7E7F0032, 164.1859, 38.0465, 60.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E7F0032 [164.185900 38.046500 60.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F006,  8673, 0x7E7F0039, 182.5252, 20.31298, 59.701, 0.9991426, 0, 0, -0.04140073,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7E7F0039 [182.525200 20.312980 59.701000] 0.999143 0.000000 0.000000 -0.041401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F007,  1630, 0x7E7F0032, 151.3482, 37.92975, 60.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7E7F0032 [151.348200 37.929750 60.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F008,  1630, 0x7E7F003A, 173.4473, 34.37673, 60.0075, 0.9991426, 0, 0, -0.04140073,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7E7F003A [173.447300 34.376730 60.007500] 0.999143 0.000000 0.000000 -0.041401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7F009,  1989, 0x7E7F0032, 156.237, 39.45789, 60, -0.5466766, 0, 0, -0.8373439,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7E7F0032 [156.237000 39.457890 60.000000] -0.546677 0.000000 0.000000 -0.837344 */
