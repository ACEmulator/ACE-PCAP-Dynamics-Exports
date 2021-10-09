DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5001,  1154, 0x1DC50019, 84.49037, 10.79832, 33.24614, 0.870656, 0, 0, -0.491893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC50019 [84.490370 10.798320 33.246140] 0.870656 0.000000 0.000000 -0.491893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC5001, 0x71DC5002, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC5001, 0x71DC5003, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC5001, 0x71DC5004, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71DC5001, 0x71DC5005, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5002, 12186, 0x1DC50019, 84.49037, 10.79832, 33.24614, 0.870656, 0, 0, -0.491893,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC50019 [84.490370 10.798320 33.246140] 0.870656 0.000000 0.000000 -0.491893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5003, 11506, 0x1DC5001A, 76.69343, 24.47982, 30.35613, 0.870656, 0, 0, -0.491893,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC5001A [76.693430 24.479820 30.356130] 0.870656 0.000000 0.000000 -0.491893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5004, 11534, 0x1DC50022, 111.4144, 32.79713, 31.28191, 0.870656, 0, 0, -0.491893,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1DC50022 [111.414400 32.797130 31.281910] 0.870656 0.000000 0.000000 -0.491893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5005, 28636, 0x1DC50036, 167.1892, 135.6829, 24, -0.502202, 0, 0, -0.864751,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1DC50036 [167.189200 135.682900 24.000000] -0.502202 0.000000 0.000000 -0.864751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5006,  1542, 0x1DC50019, 89.69351, 23.79581, 32.46432, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DC50019 [89.693510 23.795810 32.464320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC5006, 0x71DC5007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DC5006, 0x71DC5008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5007,  9024, 0x1DC50019, 89.69351, 23.79581, 32.46432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DC50019 [89.693510 23.795810 32.464320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC5008,  4179, 0x1DC50019, 89.69351, 23.79581, 31.50849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DC50019 [89.693510 23.795810 31.508490] 1.000000 0.000000 0.000000 0.000000 */
