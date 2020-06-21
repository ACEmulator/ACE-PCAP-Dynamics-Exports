DELETE FROM `landblock_instance` WHERE `landblock` = 0x1637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637001,  1154, 0x16370020, 78.62463, 170.5683, 33.4525, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16370020 [78.624630 170.568300 33.452500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71637001, 0x71637002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71637001, 0x71637003, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71637001, 0x71637004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71637001, 0x71637005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71637001, 0x71637006, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71637001, 0x71637007, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71637001, 0x71637008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71637001, 0x71637009, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637002, 36821, 0x16370020, 78.62463, 170.5683, 33.4525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16370020 [78.624630 170.568300 33.452500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637003, 14877, 0x1637001C, 94.1387, 74.36885, 21.02224, -0.933117, 0, 0, -0.3595729,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1637001C [94.138700 74.368850 21.022240] -0.933117 0.000000 0.000000 -0.359573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637004, 36821, 0x16370020, 81.51233, 168.2921, 33.21186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16370020 [81.512330 168.292100 33.211860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637005, 36821, 0x1637001F, 92.87958, 145.0612, 30.61305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1637001F [92.879580 145.061200 30.613050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637006, 36821, 0x1637001E, 95.76728, 142.785, 29.96148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1637001E [95.767280 142.785000 29.961480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637007, 24133, 0x16370022, 99.49133, 25.80558, 12.83622, -0.6643492, 0, 0, -0.7474223,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x16370022 [99.491330 25.805580 12.836220] -0.664349 0.000000 0.000000 -0.747422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637008,  7983, 0x16370023, 107.2977, 71.72489, 22.37525, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16370023 [107.297700 71.724890 22.375250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637009,  7982, 0x16370023, 101.4725, 65.64325, 22.37525, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16370023 [101.472500 65.643250 22.375250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700A,  1542, 0x1637001F, 94.11488, 145.7497, 31.37271, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1637001F [94.114880 145.749700 31.372710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163700A, 0x7163700B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700B,  4179, 0x1637001F, 94.11488, 145.7497, 31.37271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1637001F [94.114880 145.749700 31.372710] 1.000000 0.000000 0.000000 0.000000 */
