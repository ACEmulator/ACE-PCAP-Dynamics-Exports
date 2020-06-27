DELETE FROM `landblock_instance` WHERE `landblock` = 0x1338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71338000,  7244, 0x1338003D, 174.997, 110.955, 97.18325, -0.9998955, 0, 0, 0.01445891, False, '2019-02-10 00:00:00'); /* Black Spawn Den */
/* @teleloc 0x1338003D [174.997000 110.955000 97.183250] -0.999896 0.000000 0.000000 0.014459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71338001,  1154, 0x13380039, 169.2192, 2.442672, 17.9979, -0.7680309, 0, 0, -0.6404128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13380039 [169.219200 2.442672 17.997900] -0.768031 0.000000 0.000000 -0.640413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71338001, 0x71338002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71338001, 0x71338003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71338001, 0x71338004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71338001, 0x71338005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71338002,  7982, 0x13380039, 169.2192, 2.442672, 17.9979, -0.7680309, 0, 0, -0.6404128,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13380039 [169.219200 2.442672 17.997900] -0.768031 0.000000 0.000000 -0.640413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71338003, 14520, 0x13380039, 179.1201, 8.133441, 18.01, -0.7680309, 0, 0, -0.6404128,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13380039 [179.120100 8.133441 18.010000] -0.768031 0.000000 0.000000 -0.640413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71338004, 14520, 0x13380039, 183.6419, 5.37258, 18.01, -0.7680309, 0, 0, -0.6404128,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13380039 [183.641900 5.372580 18.010000] -0.768031 0.000000 0.000000 -0.640413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71338005,  7097, 0x13380039, 170.228, 4.276712, 18.01, -0.7680309, 0, 0, -0.6404128,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13380039 [170.228000 4.276712 18.010000] -0.768031 0.000000 0.000000 -0.640413 */
