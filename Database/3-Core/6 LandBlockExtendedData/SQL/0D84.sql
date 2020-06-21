DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84001,  1154, 0x0D840018, 64.04182, 172.7768, 4.282719, -0.1662318, 0, 0, -0.9860867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D840018 [64.041820 172.776800 4.282719] -0.166232 0.000000 0.000000 -0.986087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D84001, 0x70D84002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70D84001, 0x70D84003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70D84001, 0x70D84004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70D84001, 0x70D84005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70D84001, 0x70D84006, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70D84001, 0x70D84007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70D84001, 0x70D84008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70D84001, 0x70D84009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70D84001, 0x70D8400A, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70D84001, 0x70D8400B, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70D84001, 0x70D8400C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70D84001, 0x70D8400D, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x70D84001, 0x70D8400E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70D84001, 0x70D8400F, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84002, 36819, 0x0D840018, 64.04182, 172.7768, 4.282719, -0.1662318, 0, 0, -0.9860867,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D840018 [64.041820 172.776800 4.282719] -0.166232 0.000000 0.000000 -0.986087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84003,  9264, 0x0D840008, 22.58232, 191.8343, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D840008 [22.582320 191.834300 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84004, 30447, 0x0D84000E, 31.71983, 126.9976, 1.315638, 0.9361035, 0, 0, -0.3517248,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D84000E [31.719830 126.997600 1.315638] 0.936104 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84005, 36825, 0x0D84001F, 87.66287, 151.8791, 7.958439, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D84001F [87.662870 151.879100 7.958439] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84006, 36823, 0x0D84001F, 88.50084, 151.068, 8.165688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D84001F [88.500840 151.068000 8.165688] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84007, 36825, 0x0D84001F, 80.67822, 154.773, 6.727735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D84001F [80.678220 154.773000 6.727735] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84008, 36823, 0x0D84001F, 86.96967, 148.2778, 8.143013, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D84001F [86.969670 148.277800 8.143013] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84009, 24315, 0x0D840003, 16.31828, 54.18879, 1.362357, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0D840003 [16.318280 54.188790 1.362357] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8400A, 24317, 0x0D840003, 20.0888, 49.1229, 1.676566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D840003 [20.088800 49.122900 1.676566] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8400B, 24317, 0x0D840003, 11.71297, 51.3059, 0.9785806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D840003 [11.712970 51.305900 0.978581] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8400C, 24317, 0x0D840002, 19.10416, 46.09627, 1.594513, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D840002 [19.104160 46.096270 1.594513] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8400D, 23089, 0x0D840020, 86.30654, 176.8989, 6.455639, -0.1662318, 0, 0, -0.9860867,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0D840020 [86.306540 176.898900 6.455639] -0.166232 0.000000 0.000000 -0.986087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8400E, 36820, 0x0D840017, 69.34007, 150.3963, 5.563829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D840017 [69.340070 150.396300 5.563829] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8400F, 36820, 0x0D84001F, 76.32472, 147.5024, 6.436068, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D84001F [76.324720 147.502400 6.436068] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84010,  1542, 0x0D840006, 21.26421, 130.1158, 2.881174, 0.9361035, 0, 0, -0.3517248, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D840006 [21.264210 130.115800 2.881174] 0.936104 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D84010, 0x70D84011, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D84011,  9286, 0x0D840006, 21.26421, 130.1158, 2.881174, 0.9361035, 0, 0, -0.3517248,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0D840006 [21.264210 130.115800 2.881174] 0.936104 0.000000 0.000000 -0.351725 */
