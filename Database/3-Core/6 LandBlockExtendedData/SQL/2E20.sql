DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E20001,  1154, 0x2E200006, 23.68279, 129.1824, -0.4435, -0.9442279, 0, 0, -0.3292926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E200006 [23.682790 129.182400 -0.443500] -0.944228 0.000000 0.000000 -0.329293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E20001, 0x72E20002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E20001, 0x72E20003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E20001, 0x72E20004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72E20001, 0x72E20005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72E20001, 0x72E20006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E20002,  8431, 0x2E200006, 23.68279, 129.1824, -0.4435, -0.9442279, 0, 0, -0.3292926,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E200006 [23.682790 129.182400 -0.443500] -0.944228 0.000000 0.000000 -0.329293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E20003,  7113, 0x2E200013, 69.61672, 58.98003, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E200013 [69.616720 58.980030 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E20004,   231, 0x2E20002B, 134.7764, 63.61994, -0.4445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2E20002B [134.776400 63.619940 -0.444500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E20005,   233, 0x2E20002B, 131.3875, 63.28025, -0.4445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2E20002B [131.387500 63.280250 -0.444500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E20006,   233, 0x2E20002C, 131.656, 74.26059, -0.4445, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2E20002C [131.656000 74.260590 -0.444500] 0.906308 0.000000 0.000000 -0.422618 */
