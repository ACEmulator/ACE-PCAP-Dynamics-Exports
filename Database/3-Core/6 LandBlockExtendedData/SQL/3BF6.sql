DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF6001,  1154, 0x3BF60022, 98.84808, 27.48422, -0.8933999, 0.6485881, 0, 0, -0.7611396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BF60022 [98.848080 27.484220 -0.893400] 0.648588 0.000000 0.000000 -0.761140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BF6001, 0x73BF6002, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BF6001, 0x73BF6003, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x73BF6001, 0x73BF6004, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF6002, 28668, 0x3BF60022, 98.84808, 27.48422, -0.8933999, 0.6485881, 0, 0, -0.7611396,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BF60022 [98.848080 27.484220 -0.893400] 0.648588 0.000000 0.000000 -0.761140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF6003, 24322, 0x3BF60019, 86.3149, 10.89253, -0.8925, 0.6485881, 0, 0, -0.7611396,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x3BF60019 [86.314900 10.892530 -0.892500] 0.648588 0.000000 0.000000 -0.761140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF6004, 28051, 0x3BF60011, 71.89597, 12.72288, -0.888, 0.6485881, 0, 0, -0.7611396,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BF60011 [71.895970 12.722880 -0.888000] 0.648588 0.000000 0.000000 -0.761140 */
