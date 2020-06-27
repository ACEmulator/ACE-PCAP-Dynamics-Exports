DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7C001,  1154, 0xBC7C002B, 129.8691, 48.60086, 32.72678, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC7C002B [129.869100 48.600860 32.726780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC7C001, 0x7BC7C002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BC7C001, 0x7BC7C003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7C002,  1612, 0xBC7C002B, 129.8691, 48.60086, 32.72678, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC7C002B [129.869100 48.600860 32.726780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7C003,  1612, 0xBC7C002A, 130.0299, 45.11521, 33.56153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC7C002A [130.029900 45.115210 33.561530] 0.707107 0.000000 0.000000 -0.707107 */
