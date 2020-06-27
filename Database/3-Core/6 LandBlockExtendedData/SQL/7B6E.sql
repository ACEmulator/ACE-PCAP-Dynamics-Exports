DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6E001,  1154, 0x7B6E0037, 157.0038, 165.5353, 0.004999995, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B6E0037 [157.003800 165.535300 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6E001, 0x77B6E002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77B6E001, 0x77B6E003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77B6E001, 0x77B6E004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6E002,   234, 0x7B6E0037, 157.0038, 165.5353, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7B6E0037 [157.003800 165.535300 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6E003,   234, 0x7B6E0037, 160.0063, 158.6625, 0.004999995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7B6E0037 [160.006300 158.662500 0.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6E004,  4111, 0x7B6E0033, 151.7373, 64.72997, 1.274555, -0.9928755, 0, 0, -0.1191569,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7B6E0033 [151.737300 64.729970 1.274555] -0.992876 0.000000 0.000000 -0.119157 */
