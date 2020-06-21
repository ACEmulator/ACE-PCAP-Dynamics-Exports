DELETE FROM `landblock_instance` WHERE `landblock` = 0x9249;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79249001,  1154, 0x9249003F, 171.7543, 153.3865, 16.04364, -0.5076815, 0, 0, -0.8615448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9249003F [171.754300 153.386500 16.043640] -0.507682 0.000000 0.000000 -0.861545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79249001, 0x79249002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79249001, 0x79249003, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79249001, 0x79249004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79249001, 0x79249005, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79249001, 0x79249006, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79249002,  6645, 0x9249003F, 171.7543, 153.3865, 16.04364, -0.5076815, 0, 0, -0.8615448,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9249003F [171.754300 153.386500 16.043640] -0.507682 0.000000 0.000000 -0.861545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79249003, 10773, 0x9249000A, 35.84852, 29.80361, 14.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9249000A [35.848520 29.803610 14.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79249004,  1630, 0x9249000D, 46.62708, 117.8909, 18.26, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9249000D [46.627080 117.890900 18.260000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79249005, 38179, 0x9249003C, 188.6903, 89.1231, 19.70027, -0.9917613, 0, 0, -0.1280995,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9249003C [188.690300 89.123100 19.700270] -0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79249006,  1626, 0x9249003F, 186.2352, 154.617, 24.07943, -0.5076815, 0, 0, -0.8615448,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9249003F [186.235200 154.617000 24.079430] -0.507682 0.000000 0.000000 -0.861545 */
