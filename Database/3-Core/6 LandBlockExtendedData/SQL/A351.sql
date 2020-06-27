DELETE FROM `landblock_instance` WHERE `landblock` = 0xA351;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351001,  1154, 0xA3510020, 77.93133, 172.9557, 55.01756, -0.4239442, 0, 0, -0.9056883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3510020 [77.931330 172.955700 55.017560] -0.423944 0.000000 0.000000 -0.905688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A351001, 0x7A351002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A351001, 0x7A351003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A351001, 0x7A351004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A351001, 0x7A351005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A351001, 0x7A351006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A351001, 0x7A351007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A351001, 0x7A351008, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A351001, 0x7A351009, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351002, 10770, 0xA3510020, 77.93133, 172.9557, 55.01756, -0.4239442, 0, 0, -0.9056883,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA3510020 [77.931330 172.955700 55.017560] -0.423944 0.000000 0.000000 -0.905688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351003, 38179, 0xA3510022, 109.1432, 24.2067, 59.11499, -0.4569227, 0, 0, -0.8895064,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA3510022 [109.143200 24.206700 59.114990] -0.456923 0.000000 0.000000 -0.889506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351004,  5497, 0xA3510035, 156.8681, 116.3621, 58.029, -0.9548225, 0, 0, -0.2971767,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA3510035 [156.868100 116.362100 58.029000] -0.954823 0.000000 0.000000 -0.297177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351005,    23, 0xA3510034, 151.2095, 76.33776, 59.66751, -0.6641598, 0, 0, -0.7475907,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA3510034 [151.209500 76.337760 59.667510] -0.664160 0.000000 0.000000 -0.747591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351006,  1762, 0xA351002C, 139.1807, 89.83054, 58.11501, -0.7452257, 0, 0, -0.6668124,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA351002C [139.180700 89.830540 58.115010] -0.745226 0.000000 0.000000 -0.666812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351007,  1630, 0xA3510032, 144.4133, 34.58487, 60.04194, -0.982518, 0, 0, -0.1861676,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA3510032 [144.413300 34.584870 60.041940] -0.982518 0.000000 0.000000 -0.186168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351008,  9257, 0xA3510029, 130.3203, 16.99937, 60.0016, -0.4569227, 0, 0, -0.8895064,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA3510029 [130.320300 16.999370 60.001600] -0.456923 0.000000 0.000000 -0.889506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A351009, 10770, 0xA3510019, 89.88316, 1.223587, 62.09024, 0.6684446, 0, 0, -0.7437619,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA3510019 [89.883160 1.223587 62.090240] 0.668445 0.000000 0.000000 -0.743762 */
