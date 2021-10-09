DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E001,  1154, 0xCB6E0017, 63.91698, 157.873, 57.16608, 0.051253, 0, 0, -0.998686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB6E0017 [63.916980 157.873000 57.166080] 0.051253 0.000000 0.000000 -0.998686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6E001, 0x7CB6E002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CB6E001, 0x7CB6E003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB6E001, 0x7CB6E004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CB6E001, 0x7CB6E005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CB6E001, 0x7CB6E006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB6E001, 0x7CB6E007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB6E001, 0x7CB6E008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E002,     5, 0xCB6E0017, 63.91698, 157.873, 57.16608, 0.051253, 0, 0, -0.998686,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCB6E0017 [63.916980 157.873000 57.166080] 0.051253 0.000000 0.000000 -0.998686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E003,   195, 0xCB6E001E, 86.09724, 136.8706, 55.41688, -0.347593, 0, 0, -0.937645,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB6E001E [86.097240 136.870600 55.416880] -0.347593 0.000000 0.000000 -0.937645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E004,   221, 0xCB6E001F, 88.61551, 153.179, 56.0014, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB6E001F [88.615510 153.179000 56.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E005,    18, 0xCB6E001F, 88.36673, 149.7355, 56.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCB6E001F [88.366730 149.735500 56.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E006,   195, 0xCB6E001E, 86.89209, 128.374, 54.70884, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB6E001E [86.892090 128.374000 54.708840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E007,   195, 0xCB6E001E, 94.04959, 127.4964, 54.6357, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB6E001E [94.049590 127.496400 54.635700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6E008, 22809, 0xCB6E0006, 8.909342, 132.4697, 57.04629, -0.978433, 0, 0, -0.206563,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB6E0006 [8.909342 132.469700 57.046290] -0.978433 0.000000 0.000000 -0.206563 */
