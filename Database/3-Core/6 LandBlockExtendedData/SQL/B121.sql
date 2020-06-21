DELETE FROM `landblock_instance` WHERE `landblock` = 0xB121;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121001,  1154, 0xB121003F, 176.1581, 147.3437, 138.6403, 0.3703224, 0, 0, -0.9289033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB121003F [176.158100 147.343700 138.640300] 0.370322 0.000000 0.000000 -0.928903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B121001, 0x7B121002, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x7B121001, 0x7B121003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7B121001, 0x7B121004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7B121001, 0x7B121005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7B121001, 0x7B121006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B121001, 0x7B121007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B121001, 0x7B121008, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121002, 11987, 0xB121003F, 176.1581, 147.3437, 138.6403, 0.3703224, 0, 0, -0.9289033,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xB121003F [176.158100 147.343700 138.640300] 0.370322 0.000000 0.000000 -0.928903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121003,  6041, 0xB121003F, 172.2556, 144.2197, 139.2907, 0.3703224, 0, 0, -0.9289033,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB121003F [172.255600 144.219700 139.290700] 0.370322 0.000000 0.000000 -0.928903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121004,  6041, 0xB121003F, 170.5847, 149.089, 140.1953, 0.3703224, 0, 0, -0.9289033,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB121003F [170.584700 149.089000 140.195300] 0.370322 0.000000 0.000000 -0.928903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121005,  6041, 0xB121003F, 179.9707, 152.04, 138.0049, 0.3703224, 0, 0, -0.9289033,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB121003F [179.970700 152.040000 138.004900] 0.370322 0.000000 0.000000 -0.928903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121006,  4254, 0xB1210038, 163.6562, 185.2745, 148.1675, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB1210038 [163.656200 185.274500 148.167500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121007,   199, 0xB1210037, 152.2041, 147.5528, 144.5511, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB1210037 [152.204100 147.552800 144.551100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B121008,   199, 0xB1210037, 147.0006, 144.6747, 145.3723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB1210037 [147.000600 144.674700 145.372300] 0.707107 0.000000 0.000000 -0.707107 */
