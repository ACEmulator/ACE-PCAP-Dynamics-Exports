DELETE FROM `landblock_instance` WHERE `landblock` = 0xD451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451001,  1154, 0xD4510025, 102.8159, 101.5005, 43.78577, 0.02881517, 0, 0, -0.9995847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4510025 [102.815900 101.500500 43.785770] 0.028815 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D451001, 0x7D451002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D451001, 0x7D451003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D451001, 0x7D451004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D451001, 0x7D451005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D451001, 0x7D451006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D451001, 0x7D451007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451002,   232, 0xD4510025, 102.8159, 101.5005, 43.78577, 0.02881517, 0, 0, -0.9995847,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4510025 [102.815900 101.500500 43.785770] 0.028815 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451003,   192, 0xD451001F, 91.67039, 151.343, 53.64326, 0.9211057, 0, 0, -0.3893126,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD451001F [91.670390 151.343000 53.643260] 0.921106 0.000000 0.000000 -0.389313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451004,   940, 0xD4510020, 89.12309, 174.7934, 60.0018, 0.65856, 0, 0, -0.7525282,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4510020 [89.123090 174.793400 60.001800] 0.658560 0.000000 0.000000 -0.752528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451005,  1759, 0xD4510025, 101.8133, 103.5027, 44.28408, 0.02881517, 0, 0, -0.9995847,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4510025 [101.813300 103.502700 44.284080] 0.028815 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451006,  1759, 0xD4510020, 89.60602, 175.909, 59.98483, 0.65856, 0, 0, -0.7525282,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4510020 [89.606020 175.909000 59.984830] 0.658560 0.000000 0.000000 -0.752528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D451007,  2612, 0xD451001F, 91.81779, 151.424, 53.59109, 0.9211057, 0, 0, -0.3893126,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD451001F [91.817790 151.424000 53.591090] 0.921106 0.000000 0.000000 -0.389313 */
