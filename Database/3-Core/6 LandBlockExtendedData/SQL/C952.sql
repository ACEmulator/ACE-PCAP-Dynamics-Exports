DELETE FROM `landblock_instance` WHERE `landblock` = 0xC952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C952001,  1154, 0xC952002F, 129.4923, 159.5482, 31.08072, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC952002F [129.492300 159.548200 31.080720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C952001, 0x7C952002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C952001, 0x7C952003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C952001, 0x7C952004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C952001, 0x7C952005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C952002,  1608, 0xC952002F, 129.4923, 159.5482, 31.08072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC952002F [129.492300 159.548200 31.080720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C952003,  1608, 0xC952002F, 127.4941, 156.4616, 30.83839, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC952002F [127.494100 156.461600 30.838390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C952004, 22809, 0xC952002E, 127.2822, 133.3714, 32.99229, 0.748896, 0, 0, -0.662688,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC952002E [127.282200 133.371400 32.992290] 0.748896 0.000000 0.000000 -0.662688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C952005,  7345, 0xC952002E, 127.3064, 141.4054, 31.65704, 0.748896, 0, 0, -0.662688,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC952002E [127.306400 141.405400 31.657040] 0.748896 0.000000 0.000000 -0.662688 */
