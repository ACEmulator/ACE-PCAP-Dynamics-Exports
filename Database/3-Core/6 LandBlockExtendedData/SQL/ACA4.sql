DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4001,  1154, 0xACA4000B, 31.65736, 62.50143, 188.656, 0.232693, 0, 0, -0.97255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA4000B [31.657360 62.501430 188.656000] 0.232693 0.000000 0.000000 -0.972550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA4001, 0x7ACA4002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7ACA4001, 0x7ACA4003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7ACA4001, 0x7ACA4004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ACA4001, 0x7ACA4005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ACA4001, 0x7ACA4006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7ACA4001, 0x7ACA4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ACA4001, 0x7ACA4008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7ACA4001, 0x7ACA4009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ACA4001, 0x7ACA400A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7ACA4001, 0x7ACA400B, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7ACA4001, 0x7ACA400C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ACA4001, 0x7ACA400D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4002,  1989, 0xACA4000B, 31.65736, 62.50143, 188.656, 0.232693, 0, 0, -0.97255,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xACA4000B [31.657360 62.501430 188.656000] 0.232693 0.000000 0.000000 -0.972550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4003,  7979, 0xACA4001F, 78.1832, 155.21, 176.8544, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xACA4001F [78.183200 155.210000 176.854400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4004,  7128, 0xACA40027, 108.0637, 160.883, 162.9991, -0.171864, 0, 0, -0.985121,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xACA40027 [108.063700 160.883000 162.999100] -0.171864 0.000000 0.000000 -0.985121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4005,  2576, 0xACA4002E, 137.6872, 138.4452, 156.0336, -0.066004, 0, 0, -0.997819,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xACA4002E [137.687200 138.445200 156.033600] -0.066004 0.000000 0.000000 -0.997819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4006, 22010, 0xACA4002D, 120.9987, 107.4664, 160.878, 0.452833, 0, 0, -0.891595,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xACA4002D [120.998700 107.466400 160.878000] 0.452833 0.000000 0.000000 -0.891595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4007,   217, 0xACA40036, 156.8841, 120.2504, 152.792, -0.071502, 0, 0, -0.997441,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xACA40036 [156.884100 120.250400 152.792000] -0.071502 0.000000 0.000000 -0.997441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4008,  1627, 0xACA4002E, 134.7159, 136.3588, 156.9699, -0.066004, 0, 0, -0.997819,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xACA4002E [134.715900 136.358800 156.969900] -0.066004 0.000000 0.000000 -0.997819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4009,  1609, 0xACA40026, 102.6255, 121.6039, 164.3482, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xACA40026 [102.625500 121.603900 164.348200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA400A,  1610, 0xACA40026, 102.6255, 125.0039, 164.3482, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xACA40026 [102.625500 125.003900 164.348200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA400B, 28877, 0xACA40020, 94.98817, 187.0588, 166.2555, -0.171864, 0, 0, -0.985121,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xACA40020 [94.988170 187.058800 166.255500] -0.171864 0.000000 0.000000 -0.985121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA400C,     3, 0xACA4001F, 74.48346, 166.1902, 171.3792, -0.11223, 0, 0, -0.993682,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xACA4001F [74.483460 166.190200 171.379200] -0.112230 0.000000 0.000000 -0.993682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA400D,     3, 0xACA40017, 62.63902, 144.1635, 177.1067, -0.11223, 0, 0, -0.993682,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xACA40017 [62.639020 144.163500 177.106700] -0.112230 0.000000 0.000000 -0.993682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA400E,  1542, 0xACA40028, 97.06356, 186.3816, 165.7341, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACA40028 [97.063560 186.381600 165.734100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA400E, 0x7ACA400F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7ACA400E, 0x7ACA4010, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA400F,  8232, 0xACA40028, 97.06356, 186.3816, 165.7341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACA40028 [97.063560 186.381600 165.734100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA4010, 22570, 0xACA40026, 103.583, 122.8215, 164.1043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xACA40026 [103.583000 122.821500 164.104300] 1.000000 0.000000 0.000000 0.000000 */
