DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50001,  1154, 0x2E500003, 3.97716, 68.64884, 0.0497669, 0.808261, 0, 0, -0.5888244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E500003 [3.977160 68.648840 0.049767] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E50001, 0x72E50002, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72E50001, 0x72E50003, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x72E50001, 0x72E50004, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x72E50001, 0x72E50005, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout */
     , (0x72E50001, 0x72E50006, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout */
     , (0x72E50001, 0x72E50007, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x72E50001, 0x72E50008, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout */
     , (0x72E50001, 0x72E50009, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout */
     , (0x72E50001, 0x72E5000A, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72E50001, 0x72E5000B, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72E50001, 0x72E5000C, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72E50001, 0x72E5000D, '2019-02-10 00:00:00') /* Chimera */
     , (0x72E50001, 0x72E5000E, '2019-02-10 00:00:00') /* Chimera */
     , (0x72E50001, 0x72E5000F, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72E50001, 0x72E50010, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E50001, 0x72E50011, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72E50001, 0x72E50012, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72E50001, 0x72E50013, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72E50001, 0x72E50014, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72E50001, 0x72E50015, '2019-02-10 00:00:00') /* Drudge Seraph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50002, 22900, 0x2E500003, 3.97716, 68.64884, 0.0497669, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E500003 [3.977160 68.648840 0.049767] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50003, 41734, 0x2E500003, 7.109803, 63.30304, 0.008499861, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2E500003 [7.109803 63.303040 0.008500] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50004, 41736, 0x2E500003, 16.37883, 68.12605, 1.050573, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2E500003 [16.378830 68.126050 1.050573] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50005, 41735, 0x2E500003, 2.558478, 65.9048, 0.008500099, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2E500003 [2.558478 65.904800 0.008500] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50006, 41733, 0x2E500004, 5.508624, 74.62327, 1.997793, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2E500004 [5.508624 74.623270 1.997793] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50007, 41736, 0x2E500003, 2.687839, 63.93905, 0.00849998, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2E500003 [2.687839 63.939050 0.008500] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50008, 41732, 0x2E500003, 5.631266, 66.75053, 0.0403161, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2E500003 [5.631266 66.750530 0.040316] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50009, 41733, 0x2E500003, 0.2056267, 65.73483, 0.00849998, 0.808261, 0, 0, -0.5888244,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2E500003 [0.205627 65.734830 0.008500] 0.808261 0.000000 0.000000 -0.588824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5000A, 25806, 0x2E500012, 56.8918, 26.29369, 1.699188, -0.9641915, 0, 0, -0.2652071,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2E500012 [56.891800 26.293690 1.699188] -0.964192 0.000000 0.000000 -0.265207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5000B, 25803, 0x2E500012, 57.48526, 32.95418, 4.523847, -0.9641915, 0, 0, -0.2652071,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2E500012 [57.485260 32.954180 4.523847] -0.964192 0.000000 0.000000 -0.265207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5000C, 22904, 0x2E500012, 65.37357, 24.4359, 1.637671, -0.9641915, 0, 0, -0.2652071,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2E500012 [65.373570 24.435900 1.637671] -0.964192 0.000000 0.000000 -0.265207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5000D, 25807, 0x2E500012, 64.63838, 26.98973, 2.640501, -0.9641915, 0, 0, -0.2652071,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2E500012 [64.638380 26.989730 2.640501] -0.964192 0.000000 0.000000 -0.265207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5000E, 25807, 0x2E500012, 60.28503, 34.85351, 5.554297, -0.9641915, 0, 0, -0.2652071,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2E500012 [60.285030 34.853510 5.554297] -0.964192 0.000000 0.000000 -0.265207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5000F, 22905, 0x2E500019, 72.84267, 22.3205, 2.14843, -0.9641915, 0, 0, -0.2652071,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2E500019 [72.842670 22.320500 2.148430] -0.964192 0.000000 0.000000 -0.265207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50010, 23091, 0x2E500031, 167.4768, 0.4059583, 2.14082, -0.904014, 0, 0, -0.4275029,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E500031 [167.476800 0.405958 2.140820] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50011, 22900, 0x2E50003F, 173.2036, 151.0007, -0.002399981, -0.8967896, 0, 0, -0.4424573,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E50003F [173.203600 151.000700 -0.002400] -0.896790 0.000000 0.000000 -0.442457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50012, 36553, 0x2E500028, 102.7001, 178.8237, 2.225043, 0.4649359, 0, 0, -0.8853443,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2E500028 [102.700100 178.823700 2.225043] 0.464936 0.000000 0.000000 -0.885344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50013, 23570, 0x2E500020, 90.89217, 190.8857, 0.6403636, 0.4649359, 0, 0, -0.8853443,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2E500020 [90.892170 190.885700 0.640364] 0.464936 0.000000 0.000000 -0.885344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50014, 36554, 0x2E500020, 93.95741, 187.2448, 0.9917589, 0.4649359, 0, 0, -0.8853443,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2E500020 [93.957410 187.244800 0.991759] 0.464936 0.000000 0.000000 -0.885344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E50015, 22899, 0x2E50002C, 125.8848, 77.71247, 77.06683, 0.8703749, 0, 0, -0.4923896,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2E50002C [125.884800 77.712470 77.066830] 0.870375 0.000000 0.000000 -0.492390 */