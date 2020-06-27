DELETE FROM `landblock_instance` WHERE `landblock` = 0x1130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71130001,  1154, 0x11300040, 174.4502, 186.1649, 11.67096, 0.2457162, 0, 0, -0.9693418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11300040 [174.450200 186.164900 11.670960] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71130001, 0x71130002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71130001, 0x71130003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71130001, 0x71130004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71130002, 36816, 0x11300040, 174.4502, 186.1649, 11.67096, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11300040 [174.450200 186.164900 11.670960] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71130003, 24497, 0x11300038, 159.6754, 182.0895, 6.409277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11300038 [159.675400 182.089500 6.409277] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71130004, 24497, 0x11300040, 169.1999, 181.4287, 9.529013, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11300040 [169.199900 181.428700 9.529013] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71130005,  1542, 0x11300040, 168.6313, 187.3792, 16.575, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11300040 [168.631300 187.379200 16.575000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71130005, 0x71130006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71130006,  4380, 0x11300040, 168.6313, 187.3792, 16.575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11300040 [168.631300 187.379200 16.575000] 1.000000 0.000000 0.000000 0.000000 */
