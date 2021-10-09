DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6A8001,  1154, 0xD6A80012, 59.59774, 30.66223, -0.0895, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6A80012 [59.597740 30.662230 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6A8001, 0x7D6A8002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D6A8001, 0x7D6A8003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D6A8001, 0x7D6A8004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D6A8001, 0x7D6A8005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6A8002,  7082, 0xD6A80012, 59.59774, 30.66223, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD6A80012 [59.597740 30.662230 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6A8003,  7082, 0xD6A80012, 58.6157, 28.58724, -0.0895, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD6A80012 [58.615700 28.587240 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6A8004,   217, 0xD6A80012, 58.84296, 24.5603, -0.087, -0.850202, 0, 0, -0.526457,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD6A80012 [58.842960 24.560300 -0.087000] -0.850202 0.000000 0.000000 -0.526457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6A8005, 28552, 0xD6A80012, 65.33145, 42.0822, -0.465, -0.850202, 0, 0, -0.526457,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD6A80012 [65.331450 42.082200 -0.465000] -0.850202 0.000000 0.000000 -0.526457 */
