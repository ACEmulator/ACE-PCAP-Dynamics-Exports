DELETE FROM `landblock_instance` WHERE `landblock` = 0x9416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416001,  1154, 0x9416000F, 37.00702, 155.0637, 318.9069, 0.164437, 0, 0, -0.986388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9416000F [37.007020 155.063700 318.906900] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79416001, 0x79416002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x79416001, 0x79416003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79416001, 0x79416004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79416001, 0x79416005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79416001, 0x79416006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79416001, 0x79416007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79416001, 0x79416008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79416001, 0x79416009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79416001, 0x7941600A, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79416001, 0x7941600B, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79416001, 0x7941600C, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79416001, 0x7941600D, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x79416001, 0x7941600E, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x79416001, 0x7941600F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416002, 38181, 0x9416000F, 37.00702, 155.0637, 318.9069, 0.164437, 0, 0, -0.986388,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x9416000F [37.007020 155.063700 318.906900] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416003,  8139, 0x94160007, 0.88506, 158.8991, 326.8224, -0.48798, 0, 0, -0.872855,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x94160007 [0.885060 158.899100 326.822400] -0.487980 0.000000 0.000000 -0.872855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416004,  7090, 0x94160027, 100.6546, 167.3751, 306.8125, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94160027 [100.654600 167.375100 306.812500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416005,  7090, 0x94160027, 98.52154, 166.2751, 306.8125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94160027 [98.521540 166.275100 306.812500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416006, 24494, 0x94160018, 63.20803, 184.0504, 315.7246, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94160018 [63.208030 184.050400 315.724600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416007, 24494, 0x94160018, 48.72209, 176.9682, 313.8295, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94160018 [48.722090 176.968200 313.829500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416008,   201, 0x94160010, 36.02566, 190.8503, 315.1995, 0.164437, 0, 0, -0.986388,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94160010 [36.025660 190.850300 315.199500] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416009,  1989, 0x94160018, 52.61689, 173.323, 312.8458, 0.235818, 0, 0, -0.971797,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x94160018 [52.616890 173.323000 312.845800] 0.235818 0.000000 0.000000 -0.971797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941600A, 37100, 0x94160018, 49.32347, 182.0945, 315.7246, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x94160018 [49.323470 182.094500 315.724600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941600B, 37100, 0x94160018, 51.47921, 180.6292, 315.7246, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x94160018 [51.479210 180.629200 315.724600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941600C, 37101, 0x94160018, 50.59379, 181.4729, 315.7246, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x94160018 [50.593790 181.472900 315.724600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941600D, 11996, 0x94160010, 30.73056, 180.9576, 317.2895, 0.164437, 0, 0, -0.986388,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0x94160010 [30.730560 180.957600 317.289500] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941600E,  9401, 0x94160010, 33.29712, 180.1324, 317.2032, 0.164437, 0, 0, -0.986388,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0x94160010 [33.297120 180.132400 317.203200] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941600F, 24940, 0x94160010, 30.30651, 179.8565, 317.5084, 0.164437, 0, 0, -0.986388,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x94160010 [30.306510 179.856500 317.508400] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416010,  1542, 0x94160010, 46.93146, 181.0702, 314.2434, 0.164437, 0, 0, -0.986388, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94160010 [46.931460 181.070200 314.243400] 0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79416010, 0x79416011, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79416011, 42528, 0x94160010, 46.93146, 181.0702, 314.2434, 0.164437, 0, 0, -0.986388,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x94160010 [46.931460 181.070200 314.243400] 0.164437 0.000000 0.000000 -0.986388 */
