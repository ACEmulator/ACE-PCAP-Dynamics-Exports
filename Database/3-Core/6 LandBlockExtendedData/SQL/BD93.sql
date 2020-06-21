DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93001,  1154, 0xBD930040, 168.1879, 188.1102, 1.90935, 0.9811839, 0, 0, -0.1930752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD930040 [168.187900 188.110200 1.909350] 0.981184 0.000000 0.000000 -0.193075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD93001, 0x7BD93002, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BD93001, 0x7BD93003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD93001, 0x7BD93004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BD93001, 0x7BD93005, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BD93001, 0x7BD93006, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BD93001, 0x7BD93007, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BD93001, 0x7BD93008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD93001, 0x7BD93009, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BD93001, 0x7BD9300A, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93002,    20, 0xBD930040, 168.1879, 188.1102, 1.90935, 0.9811839, 0, 0, -0.1930752,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBD930040 [168.187900 188.110200 1.909350] 0.981184 0.000000 0.000000 -0.193075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93003,  4109, 0xBD930036, 165.4075, 138.2023, 2.212044, 0.15815, 0, 0, -0.9874151,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD930036 [165.407500 138.202300 2.212044] 0.158150 0.000000 0.000000 -0.987415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93004,  7985, 0xBD930038, 159.1931, 171.1583, 2.734212, -0.9995995, 0, 0, -0.02830047,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD930038 [159.193100 171.158300 2.734212] -0.999600 0.000000 0.000000 -0.028300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93005,  7986, 0xBD930037, 160.8077, 156.877, 2.599756, 0.449567, 0, 0, -0.8932467,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBD930037 [160.807700 156.877000 2.599756] 0.449567 0.000000 0.000000 -0.893247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93006,  7985, 0xBD930036, 166.3695, 138.5198, 2.136178, 0.15815, 0, 0, -0.9874151,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD930036 [166.369500 138.519800 2.136178] 0.158150 0.000000 0.000000 -0.987415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93007,  7985, 0xBD930040, 169.0408, 185.7517, 1.9003, 0.9811839, 0, 0, -0.1930752,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD930040 [169.040800 185.751700 1.900300] 0.981184 0.000000 0.000000 -0.193075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93008,  4109, 0xBD93003E, 189.0089, 138.5683, 1.546, 0.15815, 0, 0, -0.9874151,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD93003E [189.008900 138.568300 1.546000] 0.158150 0.000000 0.000000 -0.987415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD93009,   180, 0xBD930040, 184.5457, 188.4107, 1.5605, 0.9811839, 0, 0, -0.1930752,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD930040 [184.545700 188.410700 1.560500] 0.981184 0.000000 0.000000 -0.193075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9300A,  8010, 0xBD93003E, 188.2176, 138.6435, 1.535, 0.15815, 0, 0, -0.9874151,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBD93003E [188.217600 138.643500 1.535000] 0.158150 0.000000 0.000000 -0.987415 */
