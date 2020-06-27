DELETE FROM `landblock_instance` WHERE `landblock` = 0x835E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835E001,  1154, 0x835E000F, 40.45479, 150.1643, 10.0025, 0.7676215, 0, 0, -0.6409034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x835E000F [40.454790 150.164300 10.002500] 0.767622 0.000000 0.000000 -0.640903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835E001, 0x7835E002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7835E001, 0x7835E003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7835E001, 0x7835E004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835E002,  6535, 0x835E000F, 40.45479, 150.1643, 10.0025, 0.7676215, 0, 0, -0.6409034,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x835E000F [40.454790 150.164300 10.002500] 0.767622 0.000000 0.000000 -0.640903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835E003,  1631, 0x835E0015, 57.62896, 102.6431, 10.00332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x835E0015 [57.628960 102.643100 10.003320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835E004,  1632, 0x835E0015, 57.68414, 104.3627, 10.0035, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x835E0015 [57.684140 104.362700 10.003500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835E005,  1542, 0x835E0024, 109.1524, 94.71484, 19.0739, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x835E0024 [109.152400 94.714840 19.073900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835E005, 0x7835E006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835E006,  4380, 0x835E0024, 109.1524, 94.71484, 19.0739, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x835E0024 [109.152400 94.714840 19.073900] 0.422618 0.000000 0.000000 -0.906308 */
