DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C3001,  1154, 0xD6C3003B, 174.9922, 71.18526, 143.012, -0.309736, 0, 0, -0.950823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6C3003B [174.992200 71.185260 143.012000] -0.309736 0.000000 0.000000 -0.950823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C3001, 0x7D6C3002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6C3001, 0x7D6C3003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6C3001, 0x7D6C3004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D6C3001, 0x7D6C3005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D6C3001, 0x7D6C3006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C3002, 11478, 0xD6C3003B, 174.9922, 71.18526, 143.012, -0.309736, 0, 0, -0.950823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6C3003B [174.992200 71.185260 143.012000] -0.309736 0.000000 0.000000 -0.950823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C3003, 23482, 0xD6C3003B, 177.9723, 66.99778, 142.8284, -0.309736, 0, 0, -0.950823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6C3003B [177.972300 66.997780 142.828400] -0.309736 0.000000 0.000000 -0.950823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C3004,  7089, 0xD6C3003D, 190.0308, 114.5204, 153.2197, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6C3003D [190.030800 114.520400 153.219700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C3005,  7335, 0xD6C3003D, 188.1769, 112.9962, 152.7837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6C3003D [188.176900 112.996200 152.783700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C3006, 11478, 0xD6C3003E, 173.8928, 121.395, 149.4556, 0.199046, 0, 0, -0.97999,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6C3003E [173.892800 121.395000 149.455600] 0.199046 0.000000 0.000000 -0.979990 */
