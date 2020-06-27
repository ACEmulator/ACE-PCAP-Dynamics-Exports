DELETE FROM `landblock_instance` WHERE `landblock` = 0xD35E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E001,  1154, 0xD35E003F, 171.5127, 146.2657, 6.00715, 0.9854406, 0, 0, -0.1700204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD35E003F [171.512700 146.265700 6.007150] 0.985441 0.000000 0.000000 -0.170020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D35E001, 0x7D35E002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D35E001, 0x7D35E003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D35E001, 0x7D35E004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D35E001, 0x7D35E005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E002,     6, 0xD35E003F, 171.5127, 146.2657, 6.00715, 0.9854406, 0, 0, -0.1700204,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD35E003F [171.512700 146.265700 6.007150] 0.985441 0.000000 0.000000 -0.170020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E003,   948, 0xD35E003F, 171.5747, 150.0447, 6.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD35E003F [171.574700 150.044700 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E004,   947, 0xD35E003F, 172.1502, 147.1866, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD35E003F [172.150200 147.186600 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E005,   211, 0xD35E0037, 167.5753, 147.7523, 6.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD35E0037 [167.575300 147.752300 6.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E006,  1542, 0xD35E003F, 171.4091, 148.087, 6, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD35E003F [171.409100 148.087000 6.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D35E006, 0x7D35E007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35E007,  4380, 0xD35E003F, 171.4091, 148.087, 6, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD35E003F [171.409100 148.087000 6.000000] 0.819152 0.000000 0.000000 -0.573577 */
