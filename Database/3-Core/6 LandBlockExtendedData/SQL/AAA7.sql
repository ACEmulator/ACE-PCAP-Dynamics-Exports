DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7001,  1154, 0xAAA70040, 181.3503, 171.2453, 169.1613, 0.8370922, 0, 0, -0.5470617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA70040 [181.350300 171.245300 169.161300] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA7001, 0x7AAA7002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AAA7001, 0x7AAA7003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AAA7001, 0x7AAA7004, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7AAA7001, 0x7AAA7005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AAA7001, 0x7AAA7006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AAA7001, 0x7AAA7007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AAA7001, 0x7AAA7008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AAA7001, 0x7AAA7009, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7002,  1608, 0xAAA70040, 181.3503, 171.2453, 169.1613, 0.8370922, 0, 0, -0.5470617,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA70040 [181.350300 171.245300 169.161300] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7003,     3, 0xAAA70038, 165.8506, 180.6735, 171.0561, 0.8370922, 0, 0, -0.5470617,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAA70038 [165.850600 180.673500 171.056100] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7004, 22009, 0xAAA7000F, 43.22699, 163.5164, 156.409, 0.02117054, 0, 0, -0.9997759,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAAA7000F [43.226990 163.516400 156.409000] 0.021171 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7005,  2576, 0xAAA70040, 182.1986, 170.1575, 168.9891, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAA70040 [182.198600 170.157500 168.989100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7006,  7978, 0xAAA70007, 20.94932, 155.9873, 149.2358, 0.02117054, 0, 0, -0.9997759,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAA70007 [20.949320 155.987300 149.235800] 0.021171 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7007,  1609, 0xAAA7003F, 171.7336, 166.3643, 169.5571, 0.8370922, 0, 0, -0.5470617,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAAA7003F [171.733600 166.364300 169.557100] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7008,  7978, 0xAAA70038, 164.9476, 174.0518, 170.5028, 0.8370922, 0, 0, -0.5470617,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAA70038 [164.947600 174.051800 170.502800] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA7009,  1608, 0xAAA70040, 187.3159, 191.8118, 170.378, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA70040 [187.315900 191.811800 170.378000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA700A,  1542, 0xAAA70018, 61.45273, 168.0104, 161.3002, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAA70018 [61.452730 168.010400 161.300200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA700A, 0x7AAA700B, '2019-02-10 00:00:00') /* The Floating City */
     , (0x7AAA700A, 0x7AAA700C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA700B,  8190, 0xAAA70018, 61.45273, 168.0104, 161.3002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xAAA70018 [61.452730 168.010400 161.300200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA700C,  4179, 0xAAA70040, 185.0405, 168.9215, 168.6568, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAA70040 [185.040500 168.921500 168.656800] 0.999048 0.000000 0.000000 -0.043619 */
