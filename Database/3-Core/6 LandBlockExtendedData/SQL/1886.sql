DELETE FROM `landblock_instance` WHERE `landblock` = 0x1886;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886001,  1154, 0x18860032, 145.6544, 26.42108, 50.68283, 0.763403, 0, 0, -0.645923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18860032 [145.654400 26.421080 50.682830] 0.763403 0.000000 0.000000 -0.645923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71886001, 0x71886002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71886001, 0x71886003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71886001, 0x71886004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71886001, 0x71886005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71886001, 0x71886006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71886001, 0x71886007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71886001, 0x71886008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71886001, 0x71886009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71886001, 0x7188600A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886002, 36840, 0x18860032, 145.6544, 26.42108, 50.68283, 0.763403, 0, 0, -0.645923,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x18860032 [145.654400 26.421080 50.682830] 0.763403 0.000000 0.000000 -0.645923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886003, 24279, 0x1886003B, 172.9472, 56.15151, 60.00333, -0.671414, 0, 0, -0.741083,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1886003B [172.947200 56.151510 60.003330] -0.671414 0.000000 0.000000 -0.741083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886004, 23617, 0x18860039, 185.177, 21.356, 60.0065, 0.758449, 0, 0, -0.651733,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x18860039 [185.177000 21.356000 60.006500] 0.758449 0.000000 0.000000 -0.651733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886005, 24280, 0x1886002F, 136.0144, 155.1671, 56.67723, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1886002F [136.014400 155.167100 56.677230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886006, 24279, 0x1886002F, 138.2054, 163.5408, 57.58891, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1886002F [138.205400 163.540800 57.588910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886007, 24279, 0x1886002F, 131.9599, 159.7751, 54.98664, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1886002F [131.959900 159.775100 54.986640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886008, 36830, 0x1886003F, 185.4373, 158.7097, 61.10379, 0.719444, 0, 0, -0.69455,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1886003F [185.437300 158.709700 61.103790] 0.719444 0.000000 0.000000 -0.694550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71886009,   228, 0x18860028, 102.2372, 176.0859, 48.52577, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x18860028 [102.237200 176.085900 48.525770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188600A,   233, 0x18860020, 95.75822, 174.2908, 48.22713, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x18860020 [95.758220 174.290800 48.227130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188600B,  1542, 0x1886002F, 137.9069, 158.8493, 57.51682, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1886002F [137.906900 158.849300 57.516820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7188600B, 0x7188600C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188600C,  4380, 0x1886002F, 137.9069, 158.8493, 57.51682, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1886002F [137.906900 158.849300 57.516820] 0.000000 0.000000 0.000000 -1.000000 */
