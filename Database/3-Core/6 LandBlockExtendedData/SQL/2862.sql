DELETE FROM `landblock_instance` WHERE `landblock` = 0x2862;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862001,  1154, 0x2862002F, 138.2727, 148.8317, 20.0065, 0.7593027, 0, 0, -0.6507376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2862002F [138.272700 148.831700 20.006500] 0.759303 0.000000 0.000000 -0.650738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72862001, 0x72862002, '2019-02-10 00:00:00') /* Flamma */
     , (0x72862001, 0x72862003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72862001, 0x72862004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72862001, 0x72862005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72862001, 0x72862006, '2019-02-10 00:00:00') /* Rampager */
     , (0x72862001, 0x72862007, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862002,  8405, 0x2862002F, 138.2727, 148.8317, 20.0065, 0.7593027, 0, 0, -0.6507376,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2862002F [138.272700 148.831700 20.006500] 0.759303 0.000000 0.000000 -0.650738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862003,   233, 0x28620026, 97.7719, 137.6823, 20.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28620026 [97.771900 137.682300 20.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862004,   233, 0x28620026, 107.7351, 133.059, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28620026 [107.735100 133.059000 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862005,   228, 0x28620026, 103.1347, 133.2505, 20.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x28620026 [103.134700 133.250500 20.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862006, 10810, 0x28620003, 5.301484, 68.33151, 20.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28620003 [5.301484 68.331510 20.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72862007, 24134, 0x28620036, 148.4873, 129.8294, 20.0023, 0.7593027, 0, 0, -0.6507376,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x28620036 [148.487300 129.829400 20.002300] 0.759303 0.000000 0.000000 -0.650738 */
