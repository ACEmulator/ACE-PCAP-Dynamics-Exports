DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75001,  1154, 0xDB750019, 74.4727, 2.81414, 18.006, 0.895745, 0, 0, 0.444568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB750019 [74.472700 2.814140 18.006000] 0.895745 0.000000 0.000000 0.444568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB75001, 0x7DB75002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB75001, 0x7DB75003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB75001, 0x7DB75004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB75001, 0x7DB75005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB75001, 0x7DB75006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB75001, 0x7DB75007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB75001, 0x7DB75008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB75001, 0x7DB75009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75002,   227, 0xDB750019, 74.4727, 2.81414, 18.006, 0.895745, 0, 0, 0.444568,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB750019 [74.472700 2.814140 18.006000] 0.895745 0.000000 0.000000 0.444568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75003,   227, 0xDB750019, 74.0863, 7.21796, 18.006, 0.413934, 0, 0, 0.910307,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB750019 [74.086300 7.217960 18.006000] 0.413934 0.000000 0.000000 0.910307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75004,   227, 0xDB750019, 76.7478, 5.16652, 18.006, 0.66446, 0, 0, 0.747324,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB750019 [76.747800 5.166520 18.006000] 0.664460 0.000000 0.000000 0.747324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75005,   227, 0xDB75001B, 88.6248, 54.1644, 19.0334, 0.775564, 0, 0, 0.631269,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB75001B [88.624800 54.164400 19.033400] 0.775564 0.000000 0.000000 0.631269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75006,   227, 0xDB750023, 102.42, 69.3909, 23.076, 0.992726, 0, 0, 0.120396,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB750023 [102.420000 69.390900 23.076000] 0.992726 0.000000 0.000000 0.120396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75007,   227, 0xDB750024, 98.7298, 84.3639, 21.43064, 0.867477, 0, 0, 0.497478,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB750024 [98.729800 84.363900 21.430640] 0.867477 0.000000 0.000000 0.497478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75008,   231, 0xDB750024, 100.179, 86.5375, 21.49054, -0.999945, 0, 0, 0.010446,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB750024 [100.179000 86.537500 21.490540] -0.999945 0.000000 0.000000 0.010446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB75009,   231, 0xDB750025, 112.958, 103.009, 22.24775, -0.938667, 0, 0, -0.344826,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB750025 [112.958000 103.009000 22.247750] -0.938667 0.000000 0.000000 -0.344826 */
