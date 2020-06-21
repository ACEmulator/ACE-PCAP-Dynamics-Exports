DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9B001,  1154, 0x3D9B0039, 188.3792, 15.3155, 17.37718, -0.7377082, 0, 0, -0.6751197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D9B0039 [188.379200 15.315500 17.377180] -0.737708 0.000000 0.000000 -0.675120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9B001, 0x73D9B002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x73D9B001, 0x73D9B003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x73D9B001, 0x73D9B004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x73D9B001, 0x73D9B005, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9B002,  9253, 0x3D9B0039, 188.3792, 15.3155, 17.37718, -0.7377082, 0, 0, -0.6751197,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3D9B0039 [188.379200 15.315500 17.377180] -0.737708 0.000000 0.000000 -0.675120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9B003, 28551, 0x3D9B003A, 191.4802, 34.24302, 14.41572, -0.7377082, 0, 0, -0.6751197,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3D9B003A [191.480200 34.243020 14.415720] -0.737708 0.000000 0.000000 -0.675120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9B004, 14559, 0x3D9B003A, 187.7101, 38.12064, 9.053935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3D9B003A [187.710100 38.120640 9.053935] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9B005, 14559, 0x3D9B003A, 183.7359, 29.62712, 11.15983, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3D9B003A [183.735900 29.627120 11.159830] -0.766044 0.000000 0.000000 -0.642788 */
