DELETE FROM `landblock_instance` WHERE `landblock` = 0x9535;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535001,  1154, 0x95350027, 103.4652, 158.6238, 38.029, 0.804714, 0, 0, -0.5936627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95350027 [103.465200 158.623800 38.029000] 0.804714 0.000000 0.000000 -0.593663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79535001, 0x79535002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79535001, 0x79535003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79535001, 0x79535004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79535001, 0x79535005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79535001, 0x79535006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79535001, 0x79535007, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535002,    23, 0x95350027, 103.4652, 158.6238, 38.029, 0.804714, 0, 0, -0.5936627,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x95350027 [103.465200 158.623800 38.029000] 0.804714 0.000000 0.000000 -0.593663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535003,  1615, 0x9535001D, 72.00744, 113.0672, 40.00438, -0.9888974, 0, 0, -0.1485998,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9535001D [72.007440 113.067200 40.004380] -0.988897 0.000000 0.000000 -0.148600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535004,   231, 0x95350016, 57.61506, 136.3712, 39.20425, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x95350016 [57.615060 136.371200 39.204250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535005,  1632, 0x95350016, 54.18985, 135.0758, 39.48768, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x95350016 [54.189850 135.075800 39.487680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535006,   233, 0x95350016, 55.87284, 131.552, 39.34943, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x95350016 [55.872840 131.552000 39.349430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79535007,  9242, 0x95350019, 94.50361, 9.873971, 24.1537, -0.9996793, 0, 0, -0.0253225,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x95350019 [94.503610 9.873971 24.153700] -0.999679 0.000000 0.000000 -0.025323 */
