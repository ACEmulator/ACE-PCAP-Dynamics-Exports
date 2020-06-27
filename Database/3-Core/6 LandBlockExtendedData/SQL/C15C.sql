DELETE FROM `landblock_instance` WHERE `landblock` = 0xC15C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C001,  1154, 0xC15C0012, 64.4026, 26.95076, 6.0025, 0.9932669, 0, 0, -0.1158479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC15C0012 [64.402600 26.950760 6.002500] 0.993267 0.000000 0.000000 -0.115848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15C001, 0x7C15C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C15C001, 0x7C15C003, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C15C001, 0x7C15C004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C15C001, 0x7C15C005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C002,  1762, 0xC15C0012, 64.4026, 26.95076, 6.0025, 0.9932669, 0, 0, -0.1158479,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC15C0012 [64.402600 26.950760 6.002500] 0.993267 0.000000 0.000000 -0.115848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C003,   210, 0xC15C000D, 26.36983, 111.628, 6.0066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC15C000D [26.369830 111.628000 6.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C004,  8672, 0xC15C003F, 172.9991, 165.087, 6.00825, 0.978941, 0, 0, -0.2041436,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC15C003F [172.999100 165.087000 6.008250] 0.978941 0.000000 0.000000 -0.204144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C005, 26012, 0xC15C003E, 185.4345, 129.409, 6.032046, 0.9810295, 0, 0, -0.1938584,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC15C003E [185.434500 129.409000 6.032046] 0.981030 0.000000 0.000000 -0.193858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C006,  1542, 0xC15C0005, 20.69563, 109.6147, 6, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC15C0005 [20.695630 109.614700 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15C006, 0x7C15C007, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7C15C006, 0x7C15C008, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C007,  4379, 0xC15C0005, 20.69563, 109.6147, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC15C0005 [20.695630 109.614700 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15C008,  6117, 0xC15C0005, 21.48968, 112.7162, 6.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xC15C0005 [21.489680 112.716200 6.100000] 0.999048 0.000000 0.000000 -0.043619 */
