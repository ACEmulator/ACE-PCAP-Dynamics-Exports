DELETE FROM `landblock_instance` WHERE `landblock` = 0x133D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D001,  1154, 0x133D0027, 115.706, 154.9602, 6.47355, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133D0027 [115.706000 154.960200 6.473550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133D001, 0x7133D002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7133D001, 0x7133D003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7133D001, 0x7133D004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7133D001, 0x7133D005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133D001, 0x7133D006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7133D001, 0x7133D007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7133D001, 0x7133D008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D002, 36837, 0x133D0027, 115.706, 154.9602, 6.47355, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133D0027 [115.706000 154.960200 6.473550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D003, 36837, 0x133D0027, 110.7941, 159.8992, 4.659863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133D0027 [110.794100 159.899200 4.659863] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D004, 36839, 0x133D0027, 111.2866, 158.8421, 4.48368, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133D0027 [111.286600 158.842100 4.483680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D005, 23481, 0x133D0038, 165.9628, 177.2085, 5.704514, -0.813922, 0, 0, -0.580974,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133D0038 [165.962800 177.208500 5.704514] -0.813922 0.000000 0.000000 -0.580974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D006, 36839, 0x133D0028, 116.3545, 173.3395, 6.454959, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133D0028 [116.354500 173.339500 6.454959] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D007, 36837, 0x133D0028, 115.862, 174.3966, 6.543051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133D0028 [115.862000 174.396600 6.543051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133D008, 36837, 0x133D0030, 121.8422, 168.1391, 6.021592, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133D0030 [121.842200 168.139100 6.021592] 0.707107 0.000000 0.000000 -0.707107 */
