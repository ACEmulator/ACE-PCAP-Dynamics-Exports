DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D001,  1154, 0xEC0D001E, 88.9351, 132.416, 0, 0.139504, 0, 0, 0.990222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC0D001E [88.935100 132.416000 0.000000] 0.139504 0.000000 0.000000 0.990222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC0D001, 0x7EC0D002, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7EC0D001, 0x7EC0D003, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7EC0D001, 0x7EC0D004, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D001, 0x7EC0D005, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D001, 0x7EC0D006, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D001, 0x7EC0D007, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D001, 0x7EC0D008, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7EC0D001, 0x7EC0D009, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D002, 23485, 0xEC0D001E, 88.9351, 132.416, 0, 0.139504, 0, 0, 0.990222,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0D001E [88.935100 132.416000 0.000000] 0.139504 0.000000 0.000000 0.990222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D003, 23487, 0xEC0D002F, 140.845, 162.357, 0, 0.128977, 0, 0, 0.991648,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0xEC0D002F [140.845000 162.357000 0.000000] 0.128977 0.000000 0.000000 0.991648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D004, 23483, 0xEC0D002F, 122.413, 162.88, 0, -0.404907, 0, 0, -0.914358,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D002F [122.413000 162.880000 0.000000] -0.404907 0.000000 0.000000 -0.914358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D005, 23483, 0xEC0D0037, 164.799, 152.732, 0, -0.390429, 0, 0, -0.920633,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0037 [164.799000 152.732000 0.000000] -0.390429 0.000000 0.000000 -0.920633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D006, 23483, 0xEC0D0028, 104.194, 185.029, 0, -0.4536771, 0, 0, -0.8911662,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0028 [104.194000 185.029000 0.000000] -0.453677 0.000000 0.000000 -0.891166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D007, 23483, 0xEC0D0038, 158.676, 189.42, 0, 0.315322, 0, 0, -0.9489847,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0038 [158.676000 189.420000 0.000000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D008, 23485, 0xEC0D0040, 186.944, 175.108, 0, 0.3488721, 0, 0, 0.9371703,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0D0040 [186.944000 175.108000 0.000000] 0.348872 0.000000 0.000000 0.937170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D009, 23483, 0xEC0D002F, 120.1101, 163.7289, 1.862645E-09, 0.3030611, 0, 0, 0.9529712,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D002F [120.110100 163.728900 0.000000] 0.303061 0.000000 0.000000 0.952971 */
