DELETE FROM `landblock_instance` WHERE `landblock` = 0xB662;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B662001,  1154, 0xB662001F, 85.81389, 159.156, 20.0045, -0.886109, 0, 0, -0.463476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB662001F [85.813890 159.156000 20.004500] -0.886109 0.000000 0.000000 -0.463476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B662001, 0x7B662002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B662001, 0x7B662003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B662002,  1612, 0xB662001F, 85.81389, 159.156, 20.0045, -0.886109, 0, 0, -0.463476,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB662001F [85.813890 159.156000 20.004500] -0.886109 0.000000 0.000000 -0.463476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B662003,  1612, 0xB6620020, 84.39286, 179.7282, 20.97176, -0.886109, 0, 0, -0.463476,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6620020 [84.392860 179.728200 20.971760] -0.886109 0.000000 0.000000 -0.463476 */
