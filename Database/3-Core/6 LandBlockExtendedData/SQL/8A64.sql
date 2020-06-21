DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A64001,  1154, 0x8A64003A, 184.9715, 34.77739, 18.2418, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A64003A [184.971500 34.777390 18.241800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A64001, 0x78A64002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78A64001, 0x78A64003, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78A64001, 0x78A64004, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A64002,   949, 0x8A64003A, 184.9715, 34.77739, 18.2418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8A64003A [184.971500 34.777390 18.241800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A64003,   949, 0x8A64003A, 184.3776, 31.95476, 17.95381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8A64003A [184.377600 31.954760 17.953810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A64004,   232, 0x8A640040, 175.7647, 170.318, 13.35794, -0.8867154, 0, 0, -0.4623158,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8A640040 [175.764700 170.318000 13.357940] -0.886715 0.000000 0.000000 -0.462316 */
