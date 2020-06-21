DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC001,  1154, 0xA3EC002B, 141.5399, 51.80291, -0.8974999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3EC002B [141.539900 51.802910 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3EC001, 0x7A3EC002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A3EC001, 0x7A3EC003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A3EC001, 0x7A3EC004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A3EC001, 0x7A3EC005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A3EC001, 0x7A3EC006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7A3EC001, 0x7A3EC007, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7A3EC001, 0x7A3EC008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC002,  7179, 0xA3EC002B, 141.5399, 51.80291, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3EC002B [141.539900 51.802910 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC003,  7179, 0xA3EC002B, 139.0234, 53.09407, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3EC002B [139.023400 53.094070 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC004,  4255, 0xA3EC0011, 50.20976, 2.405187, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EC0011 [50.209760 2.405187 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC005,  4255, 0xA3EC0011, 52.26978, 3.652718, -0.12175, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EC0011 [52.269780 3.652718 -0.121750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC006, 11526, 0xA3EC000C, 34.76997, 88.55164, -0.895, 0.9491069, 0, 0, -0.3149541,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA3EC000C [34.769970 88.551640 -0.895000] 0.949107 0.000000 0.000000 -0.314954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC007, 22933, 0xA3EC0033, 161.4077, 64.72873, -0.8899999, 0.8081893, 0, 0, -0.5889229,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA3EC0033 [161.407700 64.728730 -0.890000] 0.808189 0.000000 0.000000 -0.588923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC008,  7102, 0xA3EC0009, 46.22417, 3.099777, -0.0934, 0.03204913, 0, 0, -0.9994863,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA3EC0009 [46.224170 3.099777 -0.093400] 0.032049 0.000000 0.000000 -0.999486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC009,  1542, 0xA3EC0011, 52.17466, 1.148531, 0.4737269, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3EC0011 [52.174660 1.148531 0.473727] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3EC009, 0x7A3EC00A, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EC00A, 25957, 0xA3EC0011, 52.17466, 1.148531, 0.4737269, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xA3EC0011 [52.174660 1.148531 0.473727] -0.173648 0.000000 0.000000 -0.984808 */
