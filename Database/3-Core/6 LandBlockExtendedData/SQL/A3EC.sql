DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC001,  1154, 0xA3EC002B, 141.5399, 51.80291, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3EC002B [141.539900 51.802910 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3EC001, 0x7A3EC002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A3EC001, 0x7A3EC003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A3EC001, 0x7A3EC004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A3EC001, 0x7A3EC005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A3EC001, 0x7A3EC006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7A3EC001, 0x7A3EC007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A3EC001, 0x7A3EC008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC002,  7179, 0xA3EC002B, 141.5399, 51.80291, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3EC002B [141.539900 51.802910 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC003,  7179, 0xA3EC002B, 139.0234, 53.09407, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3EC002B [139.023400 53.094070 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC004,  4255, 0xA3EC0011, 50.20976, 2.405187, -0.12175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EC0011 [50.209760 2.405187 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC005,  4255, 0xA3EC0011, 52.26978, 3.652718, -0.12175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EC0011 [52.269780 3.652718 -0.121750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC006, 11526, 0xA3EC000C, 34.76997, 88.55164, -0.895, 0.949107, 0, 0, -0.314954,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA3EC000C [34.769970 88.551640 -0.895000] 0.949107 0.000000 0.000000 -0.314954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC007, 22933, 0xA3EC0033, 161.4077, 64.72873, -0.89, 0.808189, 0, 0, -0.588923,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA3EC0033 [161.407700 64.728730 -0.890000] 0.808189 0.000000 0.000000 -0.588923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC008,  7102, 0xA3EC0009, 46.22417, 3.099777, -0.0934, 0.032049, 0, 0, -0.999486,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA3EC0009 [46.224170 3.099777 -0.093400] 0.032049 0.000000 0.000000 -0.999486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC009,  1542, 0xA3EC0011, 52.17466, 1.148531, 0.473727, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3EC0011 [52.174660 1.148531 0.473727] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3EC009, 0x7A3EC00A, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC00A, 25957, 0xA3EC0011, 52.17466, 1.148531, 0.473727, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xA3EC0011 [52.174660 1.148531 0.473727] -0.173648 0.000000 0.000000 -0.984808 */
