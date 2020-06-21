DELETE FROM `landblock_instance` WHERE `landblock` = 0xDECD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECD001,  1154, 0xDECD0040, 168.0323, 173.3307, 0, 0.7589719, 0, 0, -0.6511233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDECD0040 [168.032300 173.330700 0.000000] 0.758972 0.000000 0.000000 -0.651123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECD001, 0x7DECD002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DECD001, 0x7DECD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DECD001, 0x7DECD004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DECD001, 0x7DECD005, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECD002,   214, 0xDECD0040, 168.0323, 173.3307, 0, 0.7589719, 0, 0, -0.6511233,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECD0040 [168.032300 173.330700 0.000000] 0.758972 0.000000 0.000000 -0.651123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECD003, 11478, 0xDECD0010, 26.51139, 171.4782, 33.23809, -0.9991294, 0, 0, -0.04171892,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDECD0010 [26.511390 171.478200 33.238090] -0.999129 0.000000 0.000000 -0.041719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECD004,     3, 0xDECD0018, 52.90617, 176.956, 42.33748, 0.9967258, 0, 0, -0.08085619,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECD0018 [52.906170 176.956000 42.337480] 0.996726 0.000000 0.000000 -0.080856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECD005, 11481, 0xDECD0013, 56.06659, 56.15219, 31.49202, -0.8904076, 0, 0, -0.4551641,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDECD0013 [56.066590 56.152190 31.492020] -0.890408 0.000000 0.000000 -0.455164 */
