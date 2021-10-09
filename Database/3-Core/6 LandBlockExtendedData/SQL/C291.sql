DELETE FROM `landblock_instance` WHERE `landblock` = 0xC291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291001,  1154, 0xC291003F, 187.9565, 146.7485, 1.551, -0.483057, 0, 0, -0.875589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC291003F [187.956500 146.748500 1.551000] -0.483057 0.000000 0.000000 -0.875589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C291001, 0x7C291002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C291001, 0x7C291003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C291001, 0x7C291004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291002,   223, 0xC291003F, 187.9565, 146.7485, 1.551, -0.483057, 0, 0, -0.875589,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC291003F [187.956500 146.748500 1.551000] -0.483057 0.000000 0.000000 -0.875589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291003,   223, 0xC291003F, 186.2406, 155.4305, 1.551, -0.148043, 0, 0, -0.988981,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC291003F [186.240600 155.430500 1.551000] -0.148043 0.000000 0.000000 -0.988981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291004,   223, 0xC291003F, 188.9244, 153.0406, 1.551, -0.418713, 0, 0, -0.908119,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC291003F [188.924400 153.040600 1.551000] -0.418713 0.000000 0.000000 -0.908119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291005,  1542, 0xC2910035, 160.3632, 118.3883, 2, -0.980814, 0, 0, -0.194944, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2910035 [160.363200 118.388300 2.000000] -0.980814 0.000000 0.000000 -0.194944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C291005, 0x7C291006, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C291005, 0x7C291007, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C291005, 0x7C291008, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C291005, 0x7C291009, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291006,   263, 0xC2910035, 160.3632, 118.3883, 2, -0.980814, 0, 0, -0.194944,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC2910035 [160.363200 118.388300 2.000000] -0.980814 0.000000 0.000000 -0.194944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291007,   263, 0xC2910035, 162.5137, 115.5029, 2, -0.980814, 0, 0, -0.194944,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC2910035 [162.513700 115.502900 2.000000] -0.980814 0.000000 0.000000 -0.194944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291008,   263, 0xC2910035, 157.6261, 115.6753, 2, -0.980814, 0, 0, -0.194944,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC2910035 [157.626100 115.675300 2.000000] -0.980814 0.000000 0.000000 -0.194944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C291009,   263, 0xC2910036, 158.7682, 120.1905, 1.9, -0.980814, 0, 0, -0.194944,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC2910036 [158.768200 120.190500 1.900000] -0.980814 0.000000 0.000000 -0.194944 */
