DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D1001,  1154, 0xC9D10031, 150.6595, 5.303145, 92.54353, 0.941152, 0, 0, -0.3379837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D10031 [150.659500 5.303145 92.543530] 0.941152 0.000000 0.000000 -0.337984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D1001, 0x7C9D1002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9D1001, 0x7C9D1003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9D1001, 0x7C9D1004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C9D1001, 0x7C9D1005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D1002, 24958, 0xC9D10031, 150.6595, 5.303145, 92.54353, 0.941152, 0, 0, -0.3379837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9D10031 [150.659500 5.303145 92.543530] 0.941152 0.000000 0.000000 -0.337984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D1003, 24958, 0xC9D10029, 143.4228, 11.07852, 94.34048, 0.941152, 0, 0, -0.3379837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9D10029 [143.422800 11.078520 94.340480] 0.941152 0.000000 0.000000 -0.337984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D1004,   213, 0xC9D10022, 111.8414, 38.65454, 90.5041, 0.3332143, 0, 0, -0.9428511,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9D10022 [111.841400 38.654540 90.504100] 0.333214 0.000000 0.000000 -0.942851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D1005, 35733, 0xC9D10001, 14.37486, 17.2277, 90.4522, 0.5266371, 0, 0, -0.8500902,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9D10001 [14.374860 17.227700 90.452200] 0.526637 0.000000 0.000000 -0.850090 */
