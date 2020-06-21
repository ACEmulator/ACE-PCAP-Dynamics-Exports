DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA9001,  1154, 0xAAA9000D, 32.2919, 118.1393, 128.4665, -0.8434698, 0, 0, -0.5371765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA9000D [32.291900 118.139300 128.466500] -0.843470 0.000000 0.000000 -0.537177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA9001, 0x7AAA9002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AAA9001, 0x7AAA9003, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7AAA9001, 0x7AAA9004, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA9002,   223, 0xAAA9000D, 32.2919, 118.1393, 128.4665, -0.8434698, 0, 0, -0.5371765,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAAA9000D [32.291900 118.139300 128.466500] -0.843470 0.000000 0.000000 -0.537177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA9003,    11, 0xAAA90015, 48.9122, 108.5815, 129.0397, -0.8434698, 0, 0, -0.5371765,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xAAA90015 [48.912200 108.581500 129.039700] -0.843470 0.000000 0.000000 -0.537177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA9004,  5761, 0xAAA9003F, 187.2921, 151.4038, 134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAAA9003F [187.292100 151.403800 134.000000] 0.707107 0.000000 0.000000 -0.707107 */
