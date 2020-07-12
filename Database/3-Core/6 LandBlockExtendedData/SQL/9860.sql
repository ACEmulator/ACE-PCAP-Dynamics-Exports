DELETE FROM `landblock_instance` WHERE `landblock` = 0x9860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860001,  1154, 0x98600102, 20.4479, 109.612, 4.8025, 0.0138394, 0, 0, -0.999904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98600102 [20.447900 109.612000 4.802500] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79860001, 0x79860002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79860001, 0x79860003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79860001, 0x79860004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79860001, 0x79860005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x79860001, 0x79860006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x79860001, 0x79860007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79860001, 0x79860008, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x79860001, 0x79860009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79860001, 0x7986000A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79860001, 0x7986000B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79860001, 0x7986000C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x79860001, 0x7986000D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79860001, 0x7986000E, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x79860001, 0x7986000F, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x79860001, 0x79860010, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860002,  1762, 0x98600102, 20.4479, 109.612, 4.8025, 0.0138394, 0, 0, -0.999904,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [20.447900 109.612000 4.802500] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860003,  1762, 0x98600102, 15.1838, 109.121, 4.8025, 0.0138394, 0, 0, -0.999904,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [15.183800 109.121000 4.802500] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860004,  1762, 0x98600102, 14.7686, 112.289, 4.8025, 0.0138394, 0, 0, -0.999904,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [14.768600 112.289000 4.802500] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860005,  1612, 0x98600002, 13.60207, 32.60022, 12.45417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x98600002 [13.602070 32.600220 12.454170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860006,  1612, 0x98600002, 19.74548, 38.34291, 11.06813, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x98600002 [19.745480 38.342910 11.068130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860007,  1761, 0x98600003, 10.52752, 51.97721, 14.03349, -0.3467729, 0, 0, -0.9379491,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x98600003 [10.527520 51.977210 14.033490] -0.346773 0.000000 0.000000 -0.937949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860008,  1986, 0x98600003, 21.95889, 48.89501, 10.65945, -0.9386653, 0, 0, -0.3448295,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x98600003 [21.958890 48.895010 10.659450] -0.938665 0.000000 0.000000 -0.344830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860009,   950, 0x98600017, 67.24355, 159.1893, 10.06602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x98600017 [67.243550 159.189300 10.066020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986000A,   950, 0x98600017, 70.0247, 158.4243, 9.538744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x98600017 [70.024700 158.424300 9.538744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986000B,   950, 0x98600017, 70.44275, 161.6173, 9.735151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x98600017 [70.442750 161.617300 9.735151] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986000C,   193, 0x98600003, 8.369098, 61.43875, 15.3059, -0.9386653, 0, 0, -0.3448295,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x98600003 [8.369098 61.438750 15.305900] -0.938665 0.000000 0.000000 -0.344830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986000D,   232, 0x98600003, 13.9352, 53.38383, 15.16, -0.3467729, 0, 0, -0.9379491,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x98600003 [13.935200 53.383830 15.160000] -0.346773 0.000000 0.000000 -0.937949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986000E,   178, 0x98600002, 0.358429, 41.31159, 15.39287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x98600002 [0.358429 41.311590 15.392870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986000F,    20, 0x9860000A, 33.52092, 28.64574, 10.00935, -0.9386653, 0, 0, -0.3448295,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x9860000A [33.520920 28.645740 10.009350] -0.938665 0.000000 0.000000 -0.344830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860010,  4266, 0x9860001F, 85.70274, 160.0379, 9.338989, 0.8106043, 0, 0, -0.5855943,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9860001F [85.702740 160.037900 9.338989] 0.810604 0.000000 0.000000 -0.585594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860011,  1542, 0x98600102, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98600102 [20.287000 117.003000 4.824000] -0.799037 0.000000 0.000000 0.601281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79860011, 0x79860012, '2019-02-10 00:00:00') /* Weathered Red Key (23084) */
     , (0x79860011, 0x79860013, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860012, 23084, 0x98600102, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281,  True, '2019-02-10 00:00:00'); /* Weathered Red Key */
/* @teleloc 0x98600102 [20.287000 117.003000 4.824000] -0.799037 0.000000 0.000000 0.601281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860013,  8041, 0x98600003, 16.92565, 53.31166, 15.33494, -0.3467729, 0, 0, -0.9379491,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x98600003 [16.925650 53.311660 15.334940] -0.346773 0.000000 0.000000 -0.937949 */
