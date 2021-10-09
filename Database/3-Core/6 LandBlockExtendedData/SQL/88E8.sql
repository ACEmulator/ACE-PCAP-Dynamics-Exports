DELETE FROM `landblock_instance` WHERE `landblock` = 0x88E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788E8001,  1154, 0x88E80019, 74.24181, 22.52561, 43.92855, 0.772773, 0, 0, -0.634682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88E80019 [74.241810 22.525610 43.928550] 0.772773 0.000000 0.000000 -0.634682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788E8001, 0x788E8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x788E8001, 0x788E8003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x788E8001, 0x788E8004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x788E8001, 0x788E8005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788E8002, 24294, 0x88E80019, 74.24181, 22.52561, 43.92855, 0.772773, 0, 0, -0.634682,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x88E80019 [74.241810 22.525610 43.928550] 0.772773 0.000000 0.000000 -0.634682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788E8003,  7987, 0x88E80007, 2.216093, 147.8815, 39.30769, -0.596588, 0, 0, -0.802548,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x88E80007 [2.216093 147.881500 39.307690] -0.596588 0.000000 0.000000 -0.802548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788E8004,  7111, 0x88E80018, 50.7677, 170.9519, 31.9, 0.565674, 0, 0, -0.824629,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x88E80018 [50.767700 170.951900 31.900000] 0.565674 0.000000 0.000000 -0.824629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788E8005, 11527, 0x88E8002C, 134.3186, 82.80762, 31.905, 0.998034, 0, 0, -0.062676,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x88E8002C [134.318600 82.807620 31.905000] 0.998034 0.000000 0.000000 -0.062676 */
