DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA5001,  1154, 0x4BA50017, 61.04665, 165.2438, 55.37023, 0.500609, 0, 0, -0.865673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BA50017 [61.046650 165.243800 55.370230] 0.500609 0.000000 0.000000 -0.865673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BA5001, 0x74BA5002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74BA5001, 0x74BA5003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74BA5001, 0x74BA5004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA5002,   199, 0x4BA50017, 61.04665, 165.2438, 55.37023, 0.500609, 0, 0, -0.865673,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4BA50017 [61.046650 165.243800 55.370230] 0.500609 0.000000 0.000000 -0.865673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA5003, 23565, 0x4BA50016, 51.24514, 128.6009, 41.31928, 0.969857, 0, 0, -0.243676,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4BA50016 [51.245140 128.600900 41.319280] 0.969857 0.000000 0.000000 -0.243676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA5004, 23565, 0x4BA50017, 53.13116, 150.2884, 49.86742, 0.500609, 0, 0, -0.865673,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4BA50017 [53.131160 150.288400 49.867420] 0.500609 0.000000 0.000000 -0.865673 */
