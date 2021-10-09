DELETE FROM `landblock_instance` WHERE `landblock` = 0x9499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499001,  1154, 0x9499000A, 25.25215, 25.3282, 49.5878, -0.236893, 0, 0, -0.971536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9499000A [25.252150 25.328200 49.587800] -0.236893 0.000000 0.000000 -0.971536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79499001, 0x79499002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79499001, 0x79499003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79499001, 0x79499004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79499001, 0x79499005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79499001, 0x79499006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79499001, 0x79499007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79499001, 0x79499008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499002,  1756, 0x9499000A, 25.25215, 25.3282, 49.5878, -0.236893, 0, 0, -0.971536,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9499000A [25.252150 25.328200 49.587800] -0.236893 0.000000 0.000000 -0.971536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499003,  2575, 0x9499002A, 143.55, 43.02848, 47.6526, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9499002A [143.550000 43.028480 47.652600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499004,  1758, 0x94990034, 154.9312, 95.3787, 48.99052, 0.3524, 0, 0, -0.93585,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x94990034 [154.931200 95.378700 48.990520] 0.352400 0.000000 0.000000 -0.935850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499005,  1608, 0x9499003C, 187.147, 78.39956, 51.54597, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9499003C [187.147000 78.399560 51.545970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499006,  1609, 0x94990034, 158.6045, 75.72475, 45.88087, 0.3524, 0, 0, -0.93585,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x94990034 [158.604500 75.724750 45.880870] 0.352400 0.000000 0.000000 -0.935850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499007,  2575, 0x9499003B, 188.64, 49.90034, 51.11518, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9499003B [188.640000 49.900340 51.115180] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499008,  7978, 0x94990029, 140.6548, 9.392375, 45.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94990029 [140.654800 9.392375 45.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79499009,  1542, 0x9499002A, 142.7758, 39.0724, 47.46007, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9499002A [142.775800 39.072400 47.460070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79499009, 0x7949900A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949900A,  4179, 0x9499002A, 142.7758, 39.0724, 47.46007, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9499002A [142.775800 39.072400 47.460070] 0.999048 0.000000 0.000000 -0.043619 */
