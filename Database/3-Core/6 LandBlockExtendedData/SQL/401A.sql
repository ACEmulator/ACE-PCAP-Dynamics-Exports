DELETE FROM `landblock_instance` WHERE `landblock` = 0x401A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401A001,  1154, 0x401A0001, 8.963235, 10.40924, 68, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x401A0001 [8.963235 10.409240 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7401A001, 0x7401A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7401A001, 0x7401A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7401A001, 0x7401A004, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401A002, 24497, 0x401A0001, 8.963235, 10.40924, 68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x401A0001 [8.963235 10.409240 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401A003, 24497, 0x401A0001, 6.752728, 1.584632, 66.82153, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x401A0001 [6.752728 1.584632 66.821530] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401A004,  5710, 0x401A0013, 58.59645, 62.15774, 45.17739, -0.1974006, 0, 0, -0.9803229,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x401A0013 [58.596450 62.157740 45.177390] -0.197401 0.000000 0.000000 -0.980323 */
