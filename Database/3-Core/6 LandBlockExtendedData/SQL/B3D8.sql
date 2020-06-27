DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8001,  1154, 0xB3D80014, 69.3945, 74.97684, 38.006, -0.6478754, 0, 0, -0.7617463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3D80014 [69.394500 74.976840 38.006000] -0.647875 0.000000 0.000000 -0.761746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3D8001, 0x7B3D8002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B3D8001, 0x7B3D8003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B3D8001, 0x7B3D8004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B3D8001, 0x7B3D8005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B3D8001, 0x7B3D8006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B3D8001, 0x7B3D8007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8002,   227, 0xB3D80014, 69.3945, 74.97684, 38.006, -0.6478754, 0, 0, -0.7617463,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB3D80014 [69.394500 74.976840 38.006000] -0.647875 0.000000 0.000000 -0.761746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8003,   199, 0xB3D8001E, 77.12769, 133.1532, 36.05928, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB3D8001E [77.127690 133.153200 36.059280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8004,   199, 0xB3D8001E, 73.97295, 143.0632, 35.75924, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB3D8001E [73.972950 143.063200 35.759240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8005,   199, 0xB3D80026, 100.944, 131.825, 33.62718, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB3D80026 [100.944000 131.825000 33.627180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8006,   199, 0xB3D80026, 96.08981, 126.4923, 34.92047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB3D80026 [96.089810 126.492300 34.920470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D8007,  4217, 0xB3D8003C, 190.4178, 91.25265, 26.66757, 0.326091, 0, 0, -0.9453384,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB3D8003C [190.417800 91.252650 26.667570] 0.326091 0.000000 0.000000 -0.945338 */
