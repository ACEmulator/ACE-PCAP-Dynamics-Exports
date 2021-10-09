DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D001,  1154, 0x1B6D0035, 146.7732, 101.3671, 40.01, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B6D0035 [146.773200 101.367100 40.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B6D001, 0x71B6D002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B6D001, 0x71B6D003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B6D001, 0x71B6D004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B6D001, 0x71B6D005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71B6D001, 0x71B6D006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B6D001, 0x71B6D007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B6D001, 0x71B6D008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B6D001, 0x71B6D009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71B6D001, 0x71B6D00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D002, 36832, 0x1B6D0035, 146.7732, 101.3671, 40.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B6D0035 [146.773200 101.367100 40.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D003, 36832, 0x1B6D0035, 144.4389, 106.0693, 40.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B6D0035 [144.438900 106.069300 40.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D004, 23482, 0x1B6D002A, 132.7261, 41.81823, 40.93949, 0.105451, 0, 0, -0.994425,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B6D002A [132.726100 41.818230 40.939490] 0.105451 0.000000 0.000000 -0.994425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D005,  1758, 0x1B6D001A, 74.9187, 30.76831, 48.08258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1B6D001A [74.918700 30.768310 48.082580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D006, 23564, 0x1B6D0011, 49.37349, 5.16031, 54.09166, 0.657268, 0, 0, -0.753657,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B6D0011 [49.373490 5.160310 54.091660] 0.657268 0.000000 0.000000 -0.753657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D007, 23482, 0x1B6D0033, 152.8146, 54.34544, 40, 0.105451, 0, 0, -0.994425,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B6D0033 [152.814600 54.345440 40.000000] 0.105451 0.000000 0.000000 -0.994425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D008, 24958, 0x1B6D0033, 158.3505, 71.92381, 39.9948, 0.105451, 0, 0, -0.994425,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B6D0033 [158.350500 71.923810 39.994800] 0.105451 0.000000 0.000000 -0.994425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D009, 21550, 0x1B6D0027, 117.657, 152.7297, 45.12448, -0.12155, 0, 0, -0.992585,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1B6D0027 [117.657000 152.729700 45.124480] -0.121550 0.000000 0.000000 -0.992585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6D00A, 24958, 0x1B6D0021, 118.4903, 21.11899, 41.88053, 0.105451, 0, 0, -0.994425,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B6D0021 [118.490300 21.118990 41.880530] 0.105451 0.000000 0.000000 -0.994425 */
