DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D84001,  1154, 0x8D840032, 167.6575, 24.01535, 59.92537, -0.1686893, 0, 0, -0.9856693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D840032 [167.657500 24.015350 59.925370] -0.168689 0.000000 0.000000 -0.985669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D84001, 0x78D84002, '2019-02-10 00:00:00') /* Fragment */
     , (0x78D84001, 0x78D84003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78D84001, 0x78D84004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78D84001, 0x78D84005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78D84001, 0x78D84006, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D84002,  8014, 0x8D840032, 167.6575, 24.01535, 59.92537, -0.1686893, 0, 0, -0.9856693,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8D840032 [167.657500 24.015350 59.925370] -0.168689 0.000000 0.000000 -0.985669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D84003,  7345, 0x8D840005, 20.66478, 114.3242, 124.2298, -0.9580171, 0, 0, -0.2867112,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D840005 [20.664780 114.324200 124.229800] -0.958017 0.000000 0.000000 -0.286711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D84004, 22809, 0x8D840005, 19.32245, 107.3512, 123.4, -0.9580171, 0, 0, -0.2867112,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8D840005 [19.322450 107.351200 123.400000] -0.958017 0.000000 0.000000 -0.286711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D84005,   195, 0x8D840024, 110.3031, 79.77265, 80.48789, 0.2018207, 0, 0, -0.9794225,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8D840024 [110.303100 79.772650 80.487890] 0.201821 0.000000 0.000000 -0.979423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D84006, 21164, 0x8D840024, 118.0805, 91.42948, 80.95937, -0.950743, 0, 0, -0.3099803,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8D840024 [118.080500 91.429480 80.959370] -0.950743 0.000000 0.000000 -0.309980 */
