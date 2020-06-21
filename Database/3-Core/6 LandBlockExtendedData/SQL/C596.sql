DELETE FROM `landblock_instance` WHERE `landblock` = 0xC596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596001,  1154, 0xC596002B, 139.0685, 58.61787, 1.112, -0.4923566, 0, 0, -0.8703936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC596002B [139.068500 58.617870 1.112000] -0.492357 0.000000 0.000000 -0.870394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C596001, 0x7C596002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C596001, 0x7C596003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C596001, 0x7C596004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C596001, 0x7C596005, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596002,   216, 0xC596002B, 139.0685, 58.61787, 1.112, -0.4923566, 0, 0, -0.8703936,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC596002B [139.068500 58.617870 1.112000] -0.492357 0.000000 0.000000 -0.870394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596003,   192, 0xC5960020, 89.69093, 187.785, 1.1035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC5960020 [89.690930 187.785000 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596004,   940, 0xC5960020, 90.74828, 189.7553, 1.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC5960020 [90.748280 189.755300 1.104200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596005,  1612, 0xC596002B, 134.6531, 63.68152, 1.1045, -0.4923566, 0, 0, -0.8703936,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC596002B [134.653100 63.681520 1.104500] -0.492357 0.000000 0.000000 -0.870394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596006,  1542, 0xC5960020, 90.94997, 189.678, 1.1855, -0.01444663, 0, 0, -0.9998956, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5960020 [90.949970 189.678000 1.185500] -0.014447 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C596006, 0x7C596007, '2019-02-10 00:00:00') /* Scroll of Dual Wield Mastery Self III */
     , (0x7C596006, 0x7C596008, '2019-02-10 00:00:00') /* Arbalest */
     , (0x7C596006, 0x7C596009, '2019-02-10 00:00:00') /* Heaume */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596007, 45278, 0xC5960020, 90.94997, 189.678, 1.1855, -0.01444663, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Scroll of Dual Wield Mastery Self III */
/* @teleloc 0xC5960020 [90.949970 189.678000 1.185500] -0.014447 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596008, 30616, 0xC5960020, 94.74388, 188.9116, 2, -0.01444663, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Arbalest */
/* @teleloc 0xC5960020 [94.743880 188.911600 2.000000] -0.014447 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C596009,  8489, 0xC5960020, 94.49272, 191.6164, 1.0975, -0.01444663, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Heaume */
/* @teleloc 0xC5960020 [94.492720 191.616400 1.097500] -0.014447 0.000000 0.000000 -0.999896 */
