DELETE FROM `landblock_instance` WHERE `landblock` = 0xC436;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436000,  2341, 0xC4360021, 111.782, 16.4698, 64.50438, 0.9986479, 0, 0, -0.0519838, False, '2019-02-10 00:00:00'); /* Trialos */
/* @teleloc 0xC4360021 [111.782000 16.469800 64.504380] 0.998648 0.000000 0.000000 -0.051984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436001,  1154, 0xC436000F, 33.92101, 165.7335, 92.65016, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC436000F [33.921010 165.733500 92.650160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C436001, 0x7C436002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C436001, 0x7C436003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C436001, 0x7C436004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C436001, 0x7C436005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C436001, 0x7C436006, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7C436001, 0x7C436007, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7C436001, 0x7C436008, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7C436001, 0x7C436009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C436001, 0x7C43600A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C436001, 0x7C43600B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C436001, 0x7C43600C, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436002,  7335, 0xC436000F, 33.92101, 165.7335, 92.65016, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC436000F [33.921010 165.733500 92.650160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436003,  7089, 0xC436000F, 33.611, 167.4258, 92.5371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC436000F [33.611000 167.425800 92.537100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436004, 14559, 0xC4360002, 1.144511, 28.90197, 138.376, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC4360002 [1.144511 28.901970 138.376000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436005,  7089, 0xC4360012, 69.93783, 30.66626, 78.06673, 0.5939412, 0, 0, -0.8045084,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC4360012 [69.937830 30.666260 78.066730] 0.593941 0.000000 0.000000 -0.804508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436006,  2572, 0xC4360040, 186.5385, 174.7387, 86.96796, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xC4360040 [186.538500 174.738700 86.967960] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436007,  2569, 0xC4360040, 189.4854, 179.5666, 86.49771, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xC4360040 [189.485400 179.566600 86.497710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436008,  2571, 0xC436003F, 189.429, 165.9577, 95.60314, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xC436003F [189.429000 165.957700 95.603140] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C436009,  1610, 0xC4360012, 67.92753, 41.12054, 82.77832, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC4360012 [67.927530 41.120540 82.778320] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43600A,  1610, 0xC4360014, 60.22666, 73.77795, 81.81567, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC4360014 [60.226660 73.777950 81.815670] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43600B,  1609, 0xC4360012, 63.97156, 39.82815, 84.033, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4360012 [63.971560 39.828150 84.033000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43600C,  1610, 0xC4360012, 68.19409, 38.82696, 79.81046, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC4360012 [68.194090 38.826960 79.810460] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43600D,  1542, 0xC436000F, 34.94124, 167.9059, 91.08229, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC436000F [34.941240 167.905900 91.082290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43600D, 0x7C43600E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43600E,  4179, 0xC436000F, 34.94124, 167.9059, 91.08229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC436000F [34.941240 167.905900 91.082290] 1.000000 0.000000 0.000000 0.000000 */
