DELETE FROM `landblock_instance` WHERE `landblock` = 0xB85B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85B001,  1154, 0xB85B001B, 72.75294, 49.70642, 17.985, -0.800651, 0, 0, -0.5991311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB85B001B [72.752940 49.706420 17.985000] -0.800651 0.000000 0.000000 -0.599131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85B001, 0x7B85B002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B85B001, 0x7B85B003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B85B001, 0x7B85B004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85B002,  8010, 0xB85B001B, 72.75294, 49.70642, 17.985, -0.800651, 0, 0, -0.5991311,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB85B001B [72.752940 49.706420 17.985000] -0.800651 0.000000 0.000000 -0.599131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85B003,  1612, 0xB85B002A, 129.5244, 25.66085, 18.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB85B002A [129.524400 25.660850 18.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85B004,  1612, 0xB85B0029, 129.0302, 21.24771, 18.23386, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB85B0029 [129.030200 21.247710 18.233860] 0.953717 0.000000 0.000000 -0.300706 */
