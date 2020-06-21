DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5C001,  1154, 0x0F5C0009, 38.84872, 0.9616872, 3.852776, -0.9060283, 0, 0, -0.4232172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F5C0009 [38.848720 0.961687 3.852776] -0.906028 0.000000 0.000000 -0.423217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5C001, 0x70F5C002, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70F5C001, 0x70F5C003, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x70F5C001, 0x70F5C004, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5C002, 14876, 0x0F5C0009, 38.84872, 0.9616872, 3.852776, -0.9060283, 0, 0, -0.4232172,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F5C0009 [38.848720 0.961687 3.852776] -0.906028 0.000000 0.000000 -0.423217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5C003,  7125, 0x0F5C000C, 47.30613, 93.36287, 15.64674, -0.9571556, 0, 0, -0.2895739,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0F5C000C [47.306130 93.362870 15.646740] -0.957156 0.000000 0.000000 -0.289574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5C004,  7097, 0x0F5C0005, 20.58541, 113.9951, 11.57991, 0.9601722, 0, 0, -0.2794088,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F5C0005 [20.585410 113.995100 11.579910] 0.960172 0.000000 0.000000 -0.279409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5C005,  1542, 0x0F5C001A, 81.61125, 39.08802, 11.21547, 0.908756, 0, 0, -0.4173279, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F5C001A [81.611250 39.088020 11.215470] 0.908756 0.000000 0.000000 -0.417328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5C005, 0x70F5C006, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5C006, 31688, 0x0F5C001A, 81.61125, 39.08802, 11.21547, 0.908756, 0, 0, -0.4173279,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0F5C001A [81.611250 39.088020 11.215470] 0.908756 0.000000 0.000000 -0.417328 */
