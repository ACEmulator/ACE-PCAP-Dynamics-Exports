DELETE FROM `landblock_instance` WHERE `landblock` = 0xB83B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83B001,  1154, 0xB83B0008, 0.2334038, 181.3058, 53.12017, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB83B0008 [0.233404 181.305800 53.120170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B83B001, 0x7B83B002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B83B001, 0x7B83B003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B83B001, 0x7B83B004, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83B002,  2575, 0xB83B0008, 0.2334038, 181.3058, 53.12017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB83B0008 [0.233404 181.305800 53.120170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83B003,  2575, 0xB83B0008, 6.034596, 186.463, 53.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB83B0008 [6.034596 186.463000 53.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83B004,  1989, 0xB83B001F, 80.14716, 150.4424, 56.14206, 0.6801172, 0, 0, -0.7331033,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB83B001F [80.147160 150.442400 56.142060] 0.680117 0.000000 0.000000 -0.733103 */
