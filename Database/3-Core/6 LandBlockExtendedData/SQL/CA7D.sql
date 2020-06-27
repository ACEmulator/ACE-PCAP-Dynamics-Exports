DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7D001,  1154, 0xCA7D0004, 13.88391, 76.30002, 31.00977, 0.0593713, 0, 0, -0.9982359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA7D0004 [13.883910 76.300020 31.009770] 0.059371 0.000000 0.000000 -0.998236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA7D001, 0x7CA7D002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CA7D001, 0x7CA7D003, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7CA7D001, 0x7CA7D004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CA7D001, 0x7CA7D005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7D002,  8010, 0xCA7D0004, 13.88391, 76.30002, 31.00977, 0.0593713, 0, 0, -0.9982359,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCA7D0004 [13.883910 76.300020 31.009770] 0.059371 0.000000 0.000000 -0.998236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7D003,  5761, 0xCA7D0001, 20.56474, 9.046326, 29.81868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCA7D0001 [20.564740 9.046326 29.818680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7D004,  1613, 0xCA7D0011, 67.01491, 9.65812, 31.56396, 0.9387411, 0, 0, -0.3446233,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCA7D0011 [67.014910 9.658120 31.563960] 0.938741 0.000000 0.000000 -0.344623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7D005,  1612, 0xCA7D0021, 100.3662, 4.351135, 33.64316, -0.9976658, 0, 0, -0.06828655,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCA7D0021 [100.366200 4.351135 33.643160] -0.997666 0.000000 0.000000 -0.068287 */
