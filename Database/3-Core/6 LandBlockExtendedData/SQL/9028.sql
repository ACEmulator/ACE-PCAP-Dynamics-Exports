DELETE FROM `landblock_instance` WHERE `landblock` = 0x9028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79028001,  1154, 0x9028001E, 90.8795, 133.3259, 135.761, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9028001E [90.879500 133.325900 135.761000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79028001, 0x79028002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79028001, 0x79028003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79028001, 0x79028004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79028001, 0x79028005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79028002,   199, 0x9028001E, 90.8795, 133.3259, 135.761, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9028001E [90.879500 133.325900 135.761000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79028003,   199, 0x9028001E, 93.00362, 129.0846, 135.761, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9028001E [93.003620 129.084600 135.761000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79028004,   199, 0x90280026, 98.23826, 125.9768, 135.7677, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90280026 [98.238260 125.976800 135.767700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79028005,  8139, 0x9028001D, 85.01614, 107.3694, 140.8531, -0.3823788, 0, 0, -0.9240056,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9028001D [85.016140 107.369400 140.853100] -0.382379 0.000000 0.000000 -0.924006 */
