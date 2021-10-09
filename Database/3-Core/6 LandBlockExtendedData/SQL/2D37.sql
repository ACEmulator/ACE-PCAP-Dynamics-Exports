DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37001,  1154, 0x2D370034, 167.1567, 75.39565, 92.29298, 0.621418, 0, 0, -0.783479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D370034 [167.156700 75.395650 92.292980] 0.621418 0.000000 0.000000 -0.783479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D37001, 0x72D37002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D37001, 0x72D37003, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72D37001, 0x72D37004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72D37001, 0x72D37005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72D37001, 0x72D37006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D37001, 0x72D37007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72D37001, 0x72D37008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72D37001, 0x72D37009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D37001, 0x72D3700A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72D37001, 0x72D3700B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D37001, 0x72D3700C, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72D37001, 0x72D3700D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D37001, 0x72D3700E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D37001, 0x72D3700F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D37001, 0x72D37010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D37001, 0x72D37011, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D37001, 0x72D37012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D37001, 0x72D37013, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D37001, 0x72D37014, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72D37001, 0x72D37015, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72D37001, 0x72D37016, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72D37001, 0x72D37017, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72D37001, 0x72D37018, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72D37001, 0x72D37019, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D37001, 0x72D3701A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37002,  7097, 0x2D370034, 167.1567, 75.39565, 92.29298, 0.621418, 0, 0, -0.783479,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D370034 [167.156700 75.395650 92.292980] 0.621418 0.000000 0.000000 -0.783479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37003, 24276, 0x2D370033, 156.026, 61.92817, 88.64987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D370033 [156.026000 61.928170 88.649870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37004, 23478, 0x2D370033, 158.7903, 58.60899, 87.54348, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D370033 [158.790300 58.608990 87.543480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37005, 24274, 0x2D37002A, 140.0829, 41.72336, 54.43799, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D37002A [140.082900 41.723360 54.437990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37006, 38180, 0x2D37002A, 121.3824, 39.76107, 52.7398, -0.852756, 0, 0, -0.52231,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D37002A [121.382400 39.761070 52.739800] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37007, 23479, 0x2D370033, 155.5077, 65.42467, 92.51016, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D370033 [155.507700 65.424670 92.510160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37008, 24957, 0x2D370022, 107.3293, 31.54308, 49.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2D370022 [107.329300 31.543080 49.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37009, 23482, 0x2D370022, 107.3113, 29.30709, 50, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D370022 [107.311300 29.307090 50.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700A, 24453, 0x2D370022, 107.3293, 33.04308, 50, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2D370022 [107.329300 33.043080 50.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700B, 23481, 0x2D370022, 105.3911, 35.22593, 51.8072, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D370022 [105.391100 35.225930 51.807200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700C, 21552, 0x2D370022, 102.4508, 30.54566, 50.0065, -0.852756, 0, 0, -0.52231,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2D370022 [102.450800 30.545660 50.006500] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700D, 22053, 0x2D370022, 97.58321, 32.08118, 50.0165, -0.852756, 0, 0, -0.52231,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D370022 [97.583210 32.081180 50.016500] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700E, 36822, 0x2D37000D, 26.00278, 107.5047, 56.11486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D37000D [26.002780 107.504700 56.114860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3700F, 36822, 0x2D37000D, 29.59163, 106.7047, 56.11486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D37000D [29.591630 106.704700 56.114860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37010, 23482, 0x2D37000C, 36.1488, 84.96846, 54.96889, -0.996336, 0, 0, -0.085524,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D37000C [36.148800 84.968460 54.968890] -0.996336 0.000000 0.000000 -0.085524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37011,  7098, 0x2D370009, 37.39478, 21.90949, 77.76371, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D370009 [37.394780 21.909490 77.763710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37012,  7097, 0x2D37000A, 43.04352, 24.51942, 71.64122, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D37000A [43.043520 24.519420 71.641220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37013, 36861, 0x2D370011, 65.95708, 16.08643, 68.29027, -0.175378, 0, 0, -0.984501,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D370011 [65.957080 16.086430 68.290270] -0.175378 0.000000 0.000000 -0.984501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37014,  7091, 0x2D370022, 108.0156, 38.31598, 50.39315, -0.852756, 0, 0, -0.52231,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D370022 [108.015600 38.315980 50.393150] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37015, 36862, 0x2D370023, 116.4141, 52.05045, 56.80672, -0.852756, 0, 0, -0.52231,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D370023 [116.414100 52.050450 56.806720] -0.852756 0.000000 0.000000 -0.522310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37016, 36853, 0x2D37002C, 140.2426, 84.30536, 93.03045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D37002C [140.242600 84.305360 93.030450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37017, 23479, 0x2D37002D, 127.0667, 109.8479, 94.57225, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D37002D [127.066700 109.847900 94.572250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37018, 23478, 0x2D37002D, 120.9482, 110.9812, 95.17657, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D37002D [120.948200 110.981200 95.176570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D37019, 24278, 0x2D370034, 166.0191, 75.14482, 92.26662, 0.621418, 0, 0, -0.783479,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D370034 [166.019100 75.144820 92.266620] 0.621418 0.000000 0.000000 -0.783479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3701A, 36851, 0x2D370034, 146.0094, 87.88643, 93.32887, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D370034 [146.009400 87.886430 93.328870] 0.707107 0.000000 0.000000 -0.707107 */
