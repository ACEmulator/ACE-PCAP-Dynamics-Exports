DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F001,  1154, 0x1D4F0016, 50.90848, 128.9096, 145.2065, -0.9946367, 0, 0, -0.1034308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D4F0016 [50.908480 128.909600 145.206500] -0.994637 0.000000 0.000000 -0.103431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D4F001, 0x71D4F002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71D4F001, 0x71D4F003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71D4F001, 0x71D4F004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71D4F001, 0x71D4F005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71D4F001, 0x71D4F006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71D4F001, 0x71D4F007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F002,  7097, 0x1D4F0016, 50.90848, 128.9096, 145.2065, -0.9946367, 0, 0, -0.1034308,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D4F0016 [50.908480 128.909600 145.206500] -0.994637 0.000000 0.000000 -0.103431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F003, 36821, 0x1D4F0008, 7.916101, 179.2541, 91.19104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1D4F0008 [7.916101 179.254100 91.191040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F004, 36821, 0x1D4F0008, 5.489825, 176.4912, 91.88174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1D4F0008 [5.489825 176.491200 91.881740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F005, 36822, 0x1D4F001F, 76.00566, 144.399, 152.9395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D4F001F [76.005660 144.399000 152.939500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F006, 36822, 0x1D4F001F, 78.35432, 144.8928, 153.4443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D4F001F [78.354320 144.892800 153.444300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4F007, 36822, 0x1D4F001E, 79.62097, 143.7285, 154.0455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D4F001E [79.620970 143.728500 154.045500] 0.923880 0.000000 0.000000 -0.382684 */
