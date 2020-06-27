DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65001,  1154, 0x0C650008, 22.8996, 174.5648, 24.00715, -0.9326971, 0, 0, -0.3606608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C650008 [22.899600 174.564800 24.007150] -0.932697 0.000000 0.000000 -0.360661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C65001, 0x70C65002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C65001, 0x70C65003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70C65001, 0x70C65004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70C65001, 0x70C65005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70C65001, 0x70C65006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70C65001, 0x70C65007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C65001, 0x70C65008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C65001, 0x70C65009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C65001, 0x70C6500A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70C65001, 0x70C6500B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65002, 36816, 0x0C650008, 22.8996, 174.5648, 24.00715, -0.9326971, 0, 0, -0.3606608,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C650008 [22.899600 174.564800 24.007150] -0.932697 0.000000 0.000000 -0.360661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65003, 23489, 0x0C65001D, 89.32269, 112.9781, 10.30224, -0.719445, 0, 0, -0.6945494,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C65001D [89.322690 112.978100 10.302240] -0.719445 0.000000 0.000000 -0.694549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65004, 23489, 0x0C65000D, 39.33669, 115.7968, 19.14404, -0.5204965, 0, 0, -0.8538638,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C65000D [39.336690 115.796800 19.144040] -0.520497 0.000000 0.000000 -0.853864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65005, 22914, 0x0C650024, 103.8317, 95.8868, 20.34039, 0.597202, 0, 0, -0.8020909,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0C650024 [103.831700 95.886800 20.340390] 0.597202 0.000000 0.000000 -0.802091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65006, 36839, 0x0C650019, 86.96388, 15.79417, 0.009999972, -0.9679723, 0, 0, -0.2510571,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C650019 [86.963880 15.794170 0.010000] -0.967972 0.000000 0.000000 -0.251057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65007, 24957, 0x0C650019, 89.63958, 14.48247, 3.964804, -0.9679723, 0, 0, -0.2510571,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C650019 [89.639580 14.482470 3.964804] -0.967972 0.000000 0.000000 -0.251057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65008, 23482, 0x0C650021, 103.9967, 19.82288, 7.067273, -0.9679723, 0, 0, -0.2510571,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C650021 [103.996700 19.822880 7.067273] -0.967972 0.000000 0.000000 -0.251057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C65009, 36822, 0x0C65000D, 25.56252, 100.6313, 20.60408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C65000D [25.562520 100.631300 20.604080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6500A, 36826, 0x0C65000F, 27.37839, 149.4573, 24.00455, -0.9326971, 0, 0, -0.3606608,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0C65000F [27.378390 149.457300 24.004550] -0.932697 0.000000 0.000000 -0.360661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6500B, 23489, 0x0C650010, 30.18399, 178.2137, 24.029, -0.02415701, 0, 0, -0.9997082,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C650010 [30.183990 178.213700 24.029000] -0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6500C,  1542, 0x0C65000D, 26.90955, 100.2006, 20.60408, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C65000D [26.909550 100.200600 20.604080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6500C, 0x70C6500D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6500D,  4179, 0x0C65000D, 26.90955, 100.2006, 20.60408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C65000D [26.909550 100.200600 20.604080] 1.000000 0.000000 0.000000 0.000000 */
