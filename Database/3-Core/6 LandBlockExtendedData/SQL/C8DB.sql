DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DB001,  1154, 0xC8DB003F, 174.7151, 153.1264, 88.57703, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8DB003F [174.715100 153.126400 88.577030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8DB001, 0x7C8DB002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C8DB001, 0x7C8DB003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C8DB001, 0x7C8DB004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DB002,   199, 0xC8DB003F, 174.7151, 153.1264, 88.57703, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC8DB003F [174.715100 153.126400 88.577030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DB003,   199, 0xC8DB0040, 178.975, 171.1451, 58.30367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC8DB0040 [178.975000 171.145100 58.303670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DB004,   199, 0xC8DB003F, 182.1431, 161.9512, 65.22109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC8DB003F [182.143100 161.951200 65.221090] 0.707107 0.000000 0.000000 -0.707107 */
