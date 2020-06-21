DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B001,  1154, 0xEC3B0004, 20.48321, 73.86033, 5.768396, 0.03362792, 0, 0, -0.9994344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC3B0004 [20.483210 73.860330 5.768396] 0.033628 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC3B001, 0x7EC3B002, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EC3B001, 0x7EC3B003, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EC3B001, 0x7EC3B004, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EC3B001, 0x7EC3B005, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EC3B001, 0x7EC3B006, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EC3B001, 0x7EC3B007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EC3B001, 0x7EC3B008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7EC3B001, 0x7EC3B009, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B002, 11531, 0xEC3B0004, 20.48321, 73.86033, 5.768396, 0.03362792, 0, 0, -0.9994344,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEC3B0004 [20.483210 73.860330 5.768396] 0.033628 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B003,  8427, 0xEC3B000D, 32.32726, 96.84364, 2.618724, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC3B000D [32.327260 96.843640 2.618724] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B004,  8428, 0xEC3B000C, 32.4617, 94.84817, 2.596317, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC3B000C [32.461700 94.848170 2.596317] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B005,  8427, 0xEC3B000C, 34.59161, 92.98713, 2.241333, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC3B000C [34.591610 92.987130 2.241333] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B006, 11531, 0xEC3B000C, 29.75426, 74.3608, 3.050956, 0.03362792, 0, 0, -0.9994344,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEC3B000C [29.754260 74.360800 3.050956] 0.033628 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B007, 11531, 0xEC3B000C, 29.06886, 76.90953, 3.16519, 0.03362792, 0, 0, -0.9994344,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEC3B000C [29.068860 76.909530 3.165190] 0.033628 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B008,  1760, 0xEC3B0013, 48.11059, 68.98631, 2.805991, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xEC3B0013 [48.110590 68.986310 2.805991] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3B009,  1762, 0xEC3B000B, 44.61073, 70.35414, 2.805991, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEC3B000B [44.610730 70.354140 2.805991] 0.793353 0.000000 0.000000 -0.608761 */
