DELETE FROM `landblock_instance` WHERE `landblock` = 0x1774;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71774001,  1154, 0x1774003B, 186.526, 61.36568, 117.7225, 0.875893, 0, 0, -0.482505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1774003B [186.526000 61.365680 117.722500] 0.875893 0.000000 0.000000 -0.482505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71774001, 0x71774002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71774001, 0x71774003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71774002, 24279, 0x1774003B, 186.526, 61.36568, 117.7225, 0.875893, 0, 0, -0.482505,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1774003B [186.526000 61.365680 117.722500] 0.875893 0.000000 0.000000 -0.482505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71774003, 36840, 0x1774002D, 137.5367, 106.5244, 101.6856, 0.726146, 0, 0, -0.687541,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1774002D [137.536700 106.524400 101.685600] 0.726146 0.000000 0.000000 -0.687541 */
