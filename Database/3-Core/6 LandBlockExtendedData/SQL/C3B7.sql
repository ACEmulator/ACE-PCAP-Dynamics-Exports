DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B7001,  1154, 0xC3B70019, 86.29798, 11.42522, 208.1491, -0.04180219, 0, 0, -0.9991259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B70019 [86.297980 11.425220 208.149100] -0.041802 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B7001, 0x7C3B7002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7C3B7001, 0x7C3B7003, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C3B7001, 0x7C3B7004, '2019-02-10 00:00:00') /* Hyem */
     , (0x7C3B7001, 0x7C3B7005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B7002, 35735, 0xC3B70019, 86.29798, 11.42522, 208.1491, -0.04180219, 0, 0, -0.9991259,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC3B70019 [86.297980 11.425220 208.149100] -0.041802 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B7003, 14874, 0xC3B70014, 52.34368, 84.75651, 182.9598, 0.1779449, 0, 0, -0.9840404,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC3B70014 [52.343680 84.756510 182.959800] 0.177945 0.000000 0.000000 -0.984040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B7004, 14875, 0xC3B7000E, 27.07376, 127.9374, 182.007, -0.9242179, 0, 0, -0.3818655,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0xC3B7000E [27.073760 127.937400 182.007000] -0.924218 0.000000 0.000000 -0.381866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B7005, 35735, 0xC3B70010, 37.69258, 189.5048, 182.2079, 0.2113858, 0, 0, -0.9774027,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC3B70010 [37.692580 189.504800 182.207900] 0.211386 0.000000 0.000000 -0.977403 */
