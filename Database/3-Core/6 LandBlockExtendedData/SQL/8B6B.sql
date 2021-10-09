DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6B001,  1154, 0x8B6B0006, 23.03063, 129.1728, 13.86744, 0.446303, 0, 0, -0.894882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B6B0006 [23.030630 129.172800 13.867440] 0.446303 0.000000 0.000000 -0.894882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6B001, 0x78B6B002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78B6B001, 0x78B6B003, '2019-02-10 00:00:00') /* Flicker (5705) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6B002, 10770, 0x8B6B0006, 23.03063, 129.1728, 13.86744, 0.446303, 0, 0, -0.894882,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8B6B0006 [23.030630 129.172800 13.867440] 0.446303 0.000000 0.000000 -0.894882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6B003,  5705, 0x8B6B0008, 8.671921, 178.0896, 10.0025, 0.315453, 0, 0, -0.948941,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8B6B0008 [8.671921 178.089600 10.002500] 0.315453 0.000000 0.000000 -0.948941 */
