DELETE FROM `landblock_instance` WHERE `landblock` = 0x323D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D001,  1154, 0x323D003C, 177.1685, 88.27333, 11.28778, 0.7681909, 0, 0, -0.6402209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x323D003C [177.168500 88.273330 11.287780] 0.768191 0.000000 0.000000 -0.640221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323D001, 0x7323D002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7323D001, 0x7323D003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7323D001, 0x7323D004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7323D001, 0x7323D005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7323D001, 0x7323D006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7323D001, 0x7323D007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7323D001, 0x7323D008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7323D001, 0x7323D009, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7323D001, 0x7323D00A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7323D001, 0x7323D00B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7323D001, 0x7323D00C, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7323D001, 0x7323D00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7323D001, 0x7323D00E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7323D001, 0x7323D00F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7323D001, 0x7323D010, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D002, 11536, 0x323D003C, 177.1685, 88.27333, 11.28778, 0.7681909, 0, 0, -0.6402209,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x323D003C [177.168500 88.273330 11.287780] 0.768191 0.000000 0.000000 -0.640221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D003, 36822, 0x323D0033, 147.8116, 69.85576, 15.07667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323D0033 [147.811600 69.855760 15.076670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D004, 36825, 0x323D0033, 149.2082, 68.89169, 15.5587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x323D0033 [149.208200 68.891690 15.558700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D005, 36822, 0x323D0033, 144.0048, 67.32825, 16.34042, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323D0033 [144.004800 67.328250 16.340420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D006, 38180, 0x323D0033, 166.3093, 71.47249, 14.26151, 0.7681909, 0, 0, -0.6402209,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x323D0033 [166.309300 71.472490 14.261510] 0.768191 0.000000 0.000000 -0.640221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D007, 24279, 0x323D0003, 11.80098, 66.37497, 191.6596, 0.906697, 0, 0, -0.4217826,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x323D0003 [11.800980 66.374970 191.659600] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D008, 36851, 0x323D0034, 155.7897, 84.84354, 18.98707, 0.7681909, 0, 0, -0.6402209,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x323D0034 [155.789700 84.843540 18.987070] 0.768191 0.000000 0.000000 -0.640221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D009, 36850, 0x323D0034, 165.0635, 79.79149, 16.56323, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x323D0034 [165.063500 79.791490 16.563230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D00A, 36852, 0x323D0034, 159.9426, 83.3264, 16.81744, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x323D0034 [159.942600 83.326400 16.817440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D00B, 36854, 0x323D0034, 165.7963, 80.49684, 16.56323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x323D0034 [165.796300 80.496840 16.563230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D00C, 11535, 0x323D0003, 15.61396, 62.35315, 189.9805, 0.906697, 0, 0, -0.4217826,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x323D0003 [15.613960 62.353150 189.980500] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D00D, 36822, 0x323D0003, 11.2287, 67.29288, 192.0432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323D0003 [11.228700 67.292880 192.043200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D00E,  7097, 0x323D003B, 174.8332, 67.8822, 26.83252, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x323D003B [174.833200 67.882200 26.832520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D00F, 38180, 0x323D0034, 148.577, 73.23027, 14.51036, 0.7681909, 0, 0, -0.6402209,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x323D0034 [148.577000 73.230270 14.510360] 0.768191 0.000000 0.000000 -0.640221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323D010,  7125, 0x323D0004, 2.117554, 83.72779, 192.4131, 0.906697, 0, 0, -0.4217826,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x323D0004 [2.117554 83.727790 192.413100] 0.906697 0.000000 0.000000 -0.421783 */
