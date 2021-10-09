DELETE FROM `landblock_instance` WHERE `landblock` = 0xE742;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E742001,  1154, 0xE7420003, 2.643941, 58.40534, 90.22032, -0.999169, 0, 0, -0.040773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7420003 [2.643941 58.405340 90.220320] -0.999169 0.000000 0.000000 -0.040773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E742001, 0x7E742002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E742001, 0x7E742003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E742002,  2567, 0xE7420003, 2.643941, 58.40534, 90.22032, -0.999169, 0, 0, -0.040773,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7420003 [2.643941 58.405340 90.220320] -0.999169 0.000000 0.000000 -0.040773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E742003,  1614, 0xE7420036, 159.6231, 130.5925, 115.866, -0.888912, 0, 0, -0.458078,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE7420036 [159.623100 130.592500 115.866000] -0.888912 0.000000 0.000000 -0.458078 */
