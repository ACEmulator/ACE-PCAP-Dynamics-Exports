DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CD001,  1154, 0xC7CD003F, 168.1586, 147.3371, 55.98678, -0.7433168, 0, 0, -0.6689397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7CD003F [168.158600 147.337100 55.986780] -0.743317 0.000000 0.000000 -0.668940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7CD001, 0x7C7CD002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C7CD001, 0x7C7CD003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C7CD001, 0x7C7CD004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CD002, 14872, 0xC7CD003F, 168.1586, 147.3371, 55.98678, -0.7433168, 0, 0, -0.6689397,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC7CD003F [168.158600 147.337100 55.986780] -0.743317 0.000000 0.000000 -0.668940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CD003, 24279, 0xC7CD0036, 159.126, 127.373, 56.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7CD0036 [159.126000 127.373000 56.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CD004, 24279, 0xC7CD0036, 159.6681, 121.0812, 56.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7CD0036 [159.668100 121.081200 56.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CD005,  1542, 0xC7CD0036, 155.3456, 123.9511, 56, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7CD0036 [155.345600 123.951100 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7CD005, 0x7C7CD006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CD006,  4179, 0xC7CD0036, 155.3456, 123.9511, 56, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7CD0036 [155.345600 123.951100 56.000000] 0.999048 0.000000 0.000000 -0.043619 */
