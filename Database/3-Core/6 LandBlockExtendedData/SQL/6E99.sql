DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E99001,  1154, 0x6E990020, 78.10722, 169.2647, 65.13326, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E990020 [78.107220 169.264700 65.133260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E99001, 0x76E99002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76E99001, 0x76E99003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76E99001, 0x76E99004, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E99002, 14559, 0x6E990020, 78.10722, 169.2647, 65.13326, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6E990020 [78.107220 169.264700 65.133260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E99003,  4217, 0x6E99000E, 27.55251, 130.4894, 64.83809, 0.7345192, 0, 0, -0.6785879,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6E99000E [27.552510 130.489400 64.838090] 0.734519 0.000000 0.000000 -0.678588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E99004,   231, 0x6E990006, 4.885373, 137.4749, 68.78416, 0.1771338, 0, 0, -0.9841868,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6E990006 [4.885373 137.474900 68.784160] 0.177134 0.000000 0.000000 -0.984187 */
