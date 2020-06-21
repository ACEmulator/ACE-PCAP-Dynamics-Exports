DELETE FROM `landblock_instance` WHERE `landblock` = 0x8952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952001,  1154, 0x89520002, 20.15964, 43.4894, 0.006000042, 0.8541333, 0, 0, -0.5200542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89520002 [20.159640 43.489400 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78952001, 0x78952002, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78952001, 0x78952003, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78952001, 0x78952004, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78952001, 0x78952005, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78952001, 0x78952006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952002, 41572, 0x89520002, 20.15964, 43.4894, 0.006000042, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520002 [20.159640 43.489400 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952003, 41573, 0x89520008, 13.41952, 185.7268, 7.051526, 0.9518749, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89520008 [13.419520 185.726800 7.051526] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952004, 41576, 0x89520008, 13.50455, 189.327, 6.451505, 0.951875, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520008 [13.504550 189.327000 6.451505] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952005, 41575, 0x89520002, 23.63335, 44.06086, 0.006000042, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89520002 [23.633350 44.060860 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952006, 41572, 0x89520002, 17.73622, 35.77676, 0.006000042, 0.854133, 0, 0, -0.520054,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520002 [17.736220 35.776760 0.006000] 0.854133 0.000000 0.000000 -0.520054 */
