DELETE FROM `landblock_instance` WHERE `landblock` = 0x9034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79034001,  1154, 0x9034003F, 174.1705, 166.8, 0.007499933, -0.4354672, 0, 0, -0.9002046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9034003F [174.170500 166.800000 0.007500] -0.435467 0.000000 0.000000 -0.900205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79034001, 0x79034002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79034001, 0x79034003, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x79034001, 0x79034004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79034001, 0x79034005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79034002, 10799, 0x9034003F, 174.1705, 166.8, 0.007499933, -0.4354672, 0, 0, -0.9002046,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9034003F [174.170500 166.800000 0.007500] -0.435467 0.000000 0.000000 -0.900205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79034003, 11988, 0x9034003D, 174.7141, 108.606, 0.02899998, -0.1515898, 0, 0, -0.9884435,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x9034003D [174.714100 108.606000 0.029000] -0.151590 0.000000 0.000000 -0.988444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79034004,  9242, 0x9034003D, 172.2416, 105.5587, 0.02899998, -0.1515898, 0, 0, -0.9884435,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9034003D [172.241600 105.558700 0.029000] -0.151590 0.000000 0.000000 -0.988444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79034005,  9242, 0x9034003D, 173.8708, 109.8593, 0.02899998, -0.1515898, 0, 0, -0.9884435,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9034003D [173.870800 109.859300 0.029000] -0.151590 0.000000 0.000000 -0.988444 */
