DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76001,  1154, 0x3A76003D, 170.029, 97.59747, 15.8021, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A76003D [170.029000 97.597470 15.802100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A76001, 0x73A76002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73A76001, 0x73A76003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73A76001, 0x73A76004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73A76001, 0x73A76005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73A76001, 0x73A76006, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73A76001, 0x73A76007, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76002,  7086, 0x3A76003D, 170.029, 97.59747, 15.8021, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3A76003D [170.029000 97.597470 15.802100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76003,  7346, 0x3A760034, 165.5647, 94.8644, 16.3184, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3A760034 [165.564700 94.864400 16.318400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76004,  7346, 0x3A760035, 166.6284, 100.6496, 16.62322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3A760035 [166.628400 100.649600 16.623220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76005,  7346, 0x3A76002C, 135.7512, 94.76936, 20.592, 0.4651041, 0, 0, -0.885256,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3A76002C [135.751200 94.769360 20.592000] 0.465104 0.000000 0.000000 -0.885256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76006,  8138, 0x3A76002F, 141.8957, 157.8871, 28.67523, 0.03646228, 0, 0, -0.9993351,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A76002F [141.895700 157.887100 28.675230] 0.036462 0.000000 0.000000 -0.999335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A76007, 24279, 0x3A760030, 120.1825, 169.9436, 34.13488, -0.911209, 0, 0, -0.4119442,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A760030 [120.182500 169.943600 34.134880] -0.911209 0.000000 0.000000 -0.411944 */
