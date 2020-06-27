DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A001,  1154, 0x8E7A000E, 43.98843, 139.8252, 154, 0.05887067, 0, 0, -0.9982656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E7A000E [43.988430 139.825200 154.000000] 0.058871 0.000000 0.000000 -0.998266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E7A001, 0x78E7A002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x78E7A001, 0x78E7A003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x78E7A001, 0x78E7A004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78E7A001, 0x78E7A005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x78E7A001, 0x78E7A006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A002,  1535, 0x8E7A000E, 43.98843, 139.8252, 154, 0.05887067, 0, 0, -0.9982656,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x8E7A000E [43.988430 139.825200 154.000000] 0.058871 0.000000 0.000000 -0.998266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A003,  1613, 0x8E7A0018, 48.05338, 181.7909, 154.0045, -0.2905258, 0, 0, -0.9568672,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x8E7A0018 [48.053380 181.790900 154.004500] -0.290526 0.000000 0.000000 -0.956867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A004,    19, 0x8E7A001B, 94.51704, 49.48879, 154.1346, -0.844329, 0, 0, -0.5358251,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8E7A001B [94.517040 49.488790 154.134600] -0.844329 0.000000 0.000000 -0.535825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A005, 24939, 0x8E7A001B, 93.74592, 49.84779, 157.5588, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x8E7A001B [93.745920 49.847790 157.558800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A006,  1613, 0x8E7A0031, 161.8509, 7.045631, 180, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x8E7A0031 [161.850900 7.045631 180.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A007,  1542, 0x8E7A0022, 101.5077, 41.08621, 156.4121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E7A0022 [101.507700 41.086210 156.412100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E7A007, 0x78E7A008, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x78E7A007, 0x78E7A009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A008, 22572, 0x8E7A0022, 101.5077, 41.08621, 156.4121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8E7A0022 [101.507700 41.086210 156.412100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E7A009,  4180, 0x8E7A0031, 164.861, 10.27975, 180, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8E7A0031 [164.861000 10.279750 180.000000] 0.965926 0.000000 0.000000 -0.258819 */
