DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6001,  1154, 0xD2C6002C, 140.2118, 89.90885, 93.63376, 0.305263, 0, 0, -0.952268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C6002C [140.211800 89.908850 93.633760] 0.305263 0.000000 0.000000 -0.952268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C6001, 0x7D2C6002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D2C6001, 0x7D2C6003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D2C6001, 0x7D2C6004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D2C6001, 0x7D2C6005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D2C6001, 0x7D2C6006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C6001, 0x7D2C6007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C6001, 0x7D2C6008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C6001, 0x7D2C6009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6002, 35733, 0xD2C6002C, 140.2118, 89.90885, 93.63376, 0.305263, 0, 0, -0.952268,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD2C6002C [140.211800 89.908850 93.633760] 0.305263 0.000000 0.000000 -0.952268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6003,  7090, 0xD2C60032, 146.5065, 47.82853, 97.39222, 0.027592, 0, 0, -0.999619,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD2C60032 [146.506500 47.828530 97.392220] 0.027592 0.000000 0.000000 -0.999619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6004, 24279, 0xD2C60027, 113.5608, 156.0401, 92.76212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD2C60027 [113.560800 156.040100 92.762120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6005, 24280, 0xD2C60027, 107.3082, 162.0255, 92.76212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD2C60027 [107.308200 162.025500 92.762120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6006, 23482, 0xD2C60036, 145.1546, 130.5724, 87.02275, 0.235245, 0, 0, -0.971936,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C60036 [145.154600 130.572400 87.022750] 0.235245 0.000000 0.000000 -0.971936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6007, 24958, 0xD2C60036, 157.6461, 131.6771, 85.77427, 0.514925, 0, 0, -0.857235,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C60036 [157.646100 131.677100 85.774270] 0.514925 0.000000 0.000000 -0.857235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6008, 11478, 0xD2C6003E, 173.5282, 126.0776, 85.99741, 0.514925, 0, 0, -0.857235,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C6003E [173.528200 126.077600 85.997410] 0.514925 0.000000 0.000000 -0.857235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C6009, 11478, 0xD2C6003E, 168.2396, 126.8308, 85.99741, 0.514925, 0, 0, -0.857235,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C6003E [168.239600 126.830800 85.997410] 0.514925 0.000000 0.000000 -0.857235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C600A,  1542, 0xD2C60027, 109.1129, 158.7114, 92.76212, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2C60027 [109.112900 158.711400 92.762120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C600A, 0x7D2C600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C600B,  4179, 0xD2C60027, 109.1129, 158.7114, 92.76212, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2C60027 [109.112900 158.711400 92.762120] 0.999048 0.000000 0.000000 -0.043619 */
