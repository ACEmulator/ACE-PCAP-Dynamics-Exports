DELETE FROM `landblock_instance` WHERE `landblock` = 0x954C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C001,  1154, 0x954C0031, 157.8548, 20.50168, 19.54, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x954C0031 [157.854800 20.501680 19.540000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7954C001, 0x7954C002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7954C001, 0x7954C003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7954C001, 0x7954C004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7954C001, 0x7954C005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7954C001, 0x7954C006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C002,  1761, 0x954C0031, 157.8548, 20.50168, 19.54, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x954C0031 [157.854800 20.501680 19.540000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C003,  1762, 0x954C0031, 157.169, 18.62291, 19.54, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x954C0031 [157.169000 18.622910 19.540000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C004,  1760, 0x954C0031, 155.976, 21.1874, 19.54, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x954C0031 [155.976000 21.187400 19.540000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C005, 10770, 0x954C001D, 78.46462, 98.44204, 19.15507, 0.4322831, 0, 0, -0.9017379,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x954C001D [78.464620 98.442040 19.155070] 0.432283 0.000000 0.000000 -0.901738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C006,  1615, 0x954C0026, 99.6142, 139.0042, 17.40263, -0.1560288, 0, 0, -0.9877525,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x954C0026 [99.614200 139.004200 17.402630] -0.156029 0.000000 0.000000 -0.987753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C007,  1542, 0x954C003D, 189.4018, 114.6492, 10.67529, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x954C003D [189.401800 114.649200 10.675290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7954C007, 0x7954C008, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954C008, 22570, 0x954C003D, 189.4018, 114.6492, 10.67529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x954C003D [189.401800 114.649200 10.675290] 1.000000 0.000000 0.000000 0.000000 */
