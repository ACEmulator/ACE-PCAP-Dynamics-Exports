DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C80001,  1154, 0x0C80000D, 30.3539, 104.7833, 75.36829, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C80000D [30.353900 104.783300 75.368290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C80001, 0x70C80002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70C80001, 0x70C80003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70C80001, 0x70C80004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70C80001, 0x70C80005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C80001, 0x70C80006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C80002, 10814, 0x0C80000D, 30.3539, 104.7833, 75.36829, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0C80000D [30.353900 104.783300 75.368290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C80003, 10787, 0x0C80000D, 30.58312, 108.9387, 76.66962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0C80000D [30.583120 108.938700 76.669620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C80004, 10810, 0x0C80000D, 27.80601, 108.8512, 77.34544, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0C80000D [27.806010 108.851200 77.345440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C80005,  9264, 0x0C80000D, 29.51361, 100.5963, 74.18269, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C80000D [29.513610 100.596300 74.182690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C80006,  9264, 0x0C80000D, 32.15744, 108.1436, 76.03751, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C80000D [32.157440 108.143600 76.037510] 0.965926 0.000000 0.000000 -0.258819 */
