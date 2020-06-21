DELETE FROM `landblock_instance` WHERE `landblock` = 0x1186;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186001,  1154, 0x11860030, 132.919, 176.0648, 100.0071, -0.3300647, 0, 0, -0.9439583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11860030 [132.919000 176.064800 100.007100] -0.330065 0.000000 0.000000 -0.943958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71186001, 0x71186002, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71186001, 0x71186003, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71186001, 0x71186004, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71186001, 0x71186005, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71186001, 0x71186006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71186001, 0x71186007, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186002, 36818, 0x11860030, 132.919, 176.0648, 100.0071, -0.3300647, 0, 0, -0.9439583,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11860030 [132.919000 176.064800 100.007100] -0.330065 0.000000 0.000000 -0.943958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186003, 36852, 0x11860038, 148.6698, 180.1131, 100, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x11860038 [148.669800 180.113100 100.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186004, 36850, 0x11860038, 153.0698, 184.513, 100, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x11860038 [153.069800 184.513000 100.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186005, 36854, 0x11860038, 153.2698, 185.7131, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x11860038 [153.269800 185.713100 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186006, 36818, 0x11860038, 152.3598, 171.2167, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11860038 [152.359800 171.216700 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186007, 36820, 0x11860038, 159.166, 172.6983, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11860038 [159.166000 172.698300 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186008,  1542, 0x11860038, 152.2577, 179.7078, 96.55928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11860038 [152.257700 179.707800 96.559280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71186008, 0x71186009, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x71186008, 0x7118600A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71186009, 22566, 0x11860038, 152.2577, 179.7078, 96.55928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x11860038 [152.257700 179.707800 96.559280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118600A,  4380, 0x11860038, 154.8123, 170.9249, 100, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11860038 [154.812300 170.924900 100.000000] 0.000000 0.000000 0.000000 -1.000000 */
