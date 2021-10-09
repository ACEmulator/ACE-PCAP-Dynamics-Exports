DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B001,  1154, 0x7C9B003E, 188.6102, 136.8038, 126.2825, -0.875469, 0, 0, -0.483273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C9B003E [188.610200 136.803800 126.282500] -0.875469 0.000000 0.000000 -0.483273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9B001, 0x77C9B002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77C9B001, 0x77C9B003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77C9B001, 0x77C9B004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77C9B001, 0x77C9B005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77C9B001, 0x77C9B006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B002, 22010, 0x7C9B003E, 188.6102, 136.8038, 126.2825, -0.875469, 0, 0, -0.483273,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7C9B003E [188.610200 136.803800 126.282500] -0.875469 0.000000 0.000000 -0.483273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B003,  2576, 0x7C9B002D, 138.1066, 111.4254, 131.9925, -0.022882, 0, 0, -0.999738,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C9B002D [138.106600 111.425400 131.992500] -0.022882 0.000000 0.000000 -0.999738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B004,  2576, 0x7C9B0017, 64.87687, 160.2781, 116.8552, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C9B0017 [64.876870 160.278100 116.855200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B005,  1756, 0x7C9B002C, 130.3351, 92.87858, 133.1412, 0.980695, 0, 0, -0.195543,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7C9B002C [130.335100 92.878580 133.141200] 0.980695 0.000000 0.000000 -0.195543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B006,  1609, 0x7C9B0015, 60.9633, 117.4989, 122.7425, -0.392263, 0, 0, -0.919853,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7C9B0015 [60.963300 117.498900 122.742500] -0.392263 0.000000 0.000000 -0.919853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B007,  1542, 0x7C9B0017, 64.7814, 157.4513, 117.0744, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C9B0017 [64.781400 157.451300 117.074400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9B007, 0x77C9B008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77C9B007, 0x77C9B009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B008,  4179, 0x7C9B0017, 64.7814, 157.4513, 117.0744, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7C9B0017 [64.781400 157.451300 117.074400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9B009,  4380, 0x7C9B0017, 63.70941, 157.1338, 117.0744, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7C9B0017 [63.709410 157.133800 117.074400] 0.923880 0.000000 0.000000 -0.382684 */
