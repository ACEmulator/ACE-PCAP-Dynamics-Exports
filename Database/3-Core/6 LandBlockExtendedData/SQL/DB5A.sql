DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A001,  1154, 0xDB5A0018, 67.49947, 175.2154, 20.0055, -0.981025, 0, 0, -0.1938812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB5A0018 [67.499470 175.215400 20.005500] -0.981025 0.000000 0.000000 -0.193881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB5A001, 0x7DB5A002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB5A001, 0x7DB5A003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DB5A001, 0x7DB5A004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DB5A001, 0x7DB5A005, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A002,   211, 0xDB5A0018, 67.49947, 175.2154, 20.0055, -0.981025, 0, 0, -0.1938812,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB5A0018 [67.499470 175.215400 20.005500] -0.981025 0.000000 0.000000 -0.193881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A003,   192, 0xDB5A003E, 173.6854, 126.6822, 18.56035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDB5A003E [173.685400 126.682200 18.560350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A004,   940, 0xDB5A003E, 172.8727, 124.3888, 18.36993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDB5A003E [172.872700 124.388800 18.369930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A005,  1759, 0xDB5A0018, 71.6103, 186.4418, 20.0025, 0.4957974, 0, 0, -0.8684382,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB5A0018 [71.610300 186.441800 20.002500] 0.495797 0.000000 0.000000 -0.868438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A006,  1542, 0xDB5A003E, 175.6547, 126.3331, 18.52776, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB5A003E [175.654700 126.333100 18.527760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB5A006, 0x7DB5A007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5A007,  4179, 0xDB5A003E, 175.6547, 126.3331, 18.52776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB5A003E [175.654700 126.333100 18.527760] 1.000000 0.000000 0.000000 0.000000 */
