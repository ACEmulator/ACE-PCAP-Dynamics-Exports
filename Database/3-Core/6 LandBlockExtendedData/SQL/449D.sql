DELETE FROM `landblock_instance` WHERE `landblock` = 0x449D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D001,  1154, 0x449D0029, 127.5024, 1.042313, 46.75559, -0.999864, 0, 0, -0.01649296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x449D0029 [127.502400 1.042313 46.755590] -0.999864 0.000000 0.000000 -0.016493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7449D001, 0x7449D002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7449D001, 0x7449D003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7449D001, 0x7449D004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7449D001, 0x7449D005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7449D001, 0x7449D006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7449D001, 0x7449D007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7449D001, 0x7449D008, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D002,   227, 0x449D0029, 127.5024, 1.042313, 46.75559, -0.999864, 0, 0, -0.01649296,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x449D0029 [127.502400 1.042313 46.755590] -0.999864 0.000000 0.000000 -0.016493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D003,  6041, 0x449D003E, 180.593, 121.9023, 40.89089, 0.02034364, 0, 0, -0.9997931,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x449D003E [180.593000 121.902300 40.890890] 0.020344 0.000000 0.000000 -0.999793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D004,   228, 0x449D0040, 180.8003, 178.5648, 38.93931, -0.6474395, 0, 0, -0.7621168,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x449D0040 [180.800300 178.564800 38.939310] -0.647440 0.000000 0.000000 -0.762117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D005,   231, 0x449D0040, 170.3809, 179.4795, 40.56531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x449D0040 [170.380900 179.479500 40.565310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D006,   233, 0x449D0040, 170.402, 176.0737, 40.27798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x449D0040 [170.402000 176.073700 40.277980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D007,   231, 0x449D0038, 165.9702, 174.8249, 40.74339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x449D0038 [165.970200 174.824900 40.743390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449D008,   233, 0x449D0038, 159.495, 177.3687, 41.49498, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x449D0038 [159.495000 177.368700 41.494980] 0.906308 0.000000 0.000000 -0.422618 */
