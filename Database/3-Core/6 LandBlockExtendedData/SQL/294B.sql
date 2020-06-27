DELETE FROM `landblock_instance` WHERE `landblock` = 0x294B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B001,  1154, 0x294B003B, 183.1616, 53.50095, 7.510633, -0.9927506, 0, 0, -0.1201925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x294B003B [183.161600 53.500950 7.510633] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294B001, 0x7294B002, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7294B001, 0x7294B003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7294B001, 0x7294B004, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7294B001, 0x7294B005, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7294B001, 0x7294B006, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7294B001, 0x7294B007, '2019-02-10 00:00:00') /* Dark Guardian (22904) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B002, 22898, 0x294B003B, 183.1616, 53.50095, 7.510633, -0.9927506, 0, 0, -0.1201925,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x294B003B [183.161600 53.500950 7.510633] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B003, 36553, 0x294B003B, 188.5363, 58.4848, 4.013371, -0.9927506, 0, 0, -0.1201925,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x294B003B [188.536300 58.484800 4.013371] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B004, 23570, 0x294B003B, 191.2544, 51.58271, 3.804696, -0.9927506, 0, 0, -0.1201925,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x294B003B [191.254400 51.582710 3.804696] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B005, 36554, 0x294B003B, 185.8353, 56.73033, 5.656284, -0.9927506, 0, 0, -0.1201925,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x294B003B [185.835300 56.730330 5.656284] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B006, 25665, 0x294B003A, 184.6381, 47.52154, 8.046302, -0.9927506, 0, 0, -0.1201925,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x294B003A [184.638100 47.521540 8.046302] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294B007, 22904, 0x294B0036, 149.4731, 128.8124, 5.096075, 0.67423, 0, 0, -0.7385214,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294B0036 [149.473100 128.812400 5.096075] 0.674230 0.000000 0.000000 -0.738521 */
