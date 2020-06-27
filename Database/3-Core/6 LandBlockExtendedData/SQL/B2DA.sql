DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA001,  1154, 0xB2DA0001, 13.92537, 4.893642, 17.60045, 0.2070941, 0, 0, -0.978321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2DA0001 [13.925370 4.893642 17.600450] 0.207094 0.000000 0.000000 -0.978321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2DA001, 0x7B2DA002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B2DA001, 0x7B2DA003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA002,   619, 0xB2DA0001, 13.92537, 4.893642, 17.60045, 0.2070941, 0, 0, -0.978321,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB2DA0001 [13.925370 4.893642 17.600450] 0.207094 0.000000 0.000000 -0.978321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DA003,  4217, 0xB2DA0031, 146.5369, 0.8112488, 13.72923, -0.005510823, 0, 0, -0.9999848,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB2DA0031 [146.536900 0.811249 13.729230] -0.005511 0.000000 0.000000 -0.999985 */
