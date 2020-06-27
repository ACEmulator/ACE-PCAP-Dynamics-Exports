DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61001,  1154, 0xAF610010, 30.52422, 171.8117, 40.42575, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF610010 [30.524220 171.811700 40.425750] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF61001, 0x7AF61002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AF61001, 0x7AF61003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AF61001, 0x7AF61004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AF61001, 0x7AF61005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AF61001, 0x7AF61006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AF61001, 0x7AF61007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AF61001, 0x7AF61008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AF61001, 0x7AF61009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AF61001, 0x7AF6100A, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61002,   229, 0xAF610010, 30.52422, 171.8117, 40.42575, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF610010 [30.524220 171.811700 40.425750] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61003,   228, 0xAF610010, 28.93011, 178.0301, 40.7051, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAF610010 [28.930110 178.030100 40.705100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61004,   227, 0xAF610010, 27.5301, 174.6463, 41.68709, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAF610010 [27.530100 174.646300 41.687090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61005,  1757, 0xAF610012, 60.55487, 35.46637, 32.09394, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAF610012 [60.554870 35.466370 32.093940] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61006,  1757, 0xAF610012, 58.95487, 37.86637, 31.69394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAF610012 [58.954870 37.866370 31.693940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61007,   231, 0xAF610024, 107.3419, 81.09373, 26.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAF610024 [107.341900 81.093730 26.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61008,  4104, 0xAF610024, 107.3419, 82.59373, 26.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF610024 [107.341900 82.593730 26.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF61009,   226, 0xAF610024, 108.8191, 80.83326, 26.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF610024 [108.819100 80.833260 26.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6100A, 21168, 0xAF610002, 18.52439, 40.21554, 33.10801, 0.9951015, 0, 0, -0.09885869,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF610002 [18.524390 40.215540 33.108010] 0.995102 0.000000 0.000000 -0.098859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6100B,  1542, 0xAF610012, 55.77116, 36.64357, 31.89274, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF610012 [55.771160 36.643570 31.892740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF6100B, 0x7AF6100C, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7AF6100B, 0x7AF6100D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6100C, 22570, 0xAF610012, 55.77116, 36.64357, 31.89274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAF610012 [55.771160 36.643570 31.892740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6100D, 31443, 0xAF610024, 109.5969, 81.91743, 26.5546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAF610024 [109.596900 81.917430 26.554600] 1.000000 0.000000 0.000000 0.000000 */
