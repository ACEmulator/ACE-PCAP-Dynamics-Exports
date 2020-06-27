DELETE FROM `landblock_instance` WHERE `landblock` = 0x8762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78762001,  1154, 0x87620021, 103.7303, 22.20064, 10.0084, -0.8329732, 0, 0, -0.5533134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87620021 [103.730300 22.200640 10.008400] -0.832973 0.000000 0.000000 -0.553313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78762001, 0x78762002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78762001, 0x78762003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78762001, 0x78762004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78762001, 0x78762005, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78762001, 0x78762006, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78762002,  1766, 0x87620021, 103.7303, 22.20064, 10.0084, -0.8329732, 0, 0, -0.5533134,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x87620021 [103.730300 22.200640 10.008400] -0.832973 0.000000 0.000000 -0.553313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78762003,    16, 0x8762000A, 33.70311, 28.77623, 14.40552, -0.7956084, 0, 0, -0.6058112,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8762000A [33.703110 28.776230 14.405520] -0.795608 0.000000 0.000000 -0.605811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78762004,  1623, 0x87620009, 40.12192, 19.78265, 14.012, -0.7956084, 0, 0, -0.6058112,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87620009 [40.121920 19.782650 14.012000] -0.795608 0.000000 0.000000 -0.605811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78762005,   178, 0x8762003A, 190.4395, 39.85428, 18.18, 0.6637619, 0, 0, -0.7479439,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8762003A [190.439500 39.854280 18.180000] 0.663762 0.000000 0.000000 -0.747944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78762006,   950, 0x87620030, 137.9265, 168.0991, 19.00323, -0.9513175, 0, 0, -0.3082126,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87620030 [137.926500 168.099100 19.003230] -0.951318 0.000000 0.000000 -0.308213 */
