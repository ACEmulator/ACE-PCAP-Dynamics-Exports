DELETE FROM `landblock_instance` WHERE `landblock` = 0xC11B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11B001,  1154, 0xC11B0026, 116.2956, 126.5008, 151.5365, -0.9997249, 0, 0, -0.02345529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC11B0026 [116.295600 126.500800 151.536500] -0.999725 0.000000 0.000000 -0.023455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C11B001, 0x7C11B002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C11B001, 0x7C11B003, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11B002, 38181, 0xC11B0026, 116.2956, 126.5008, 151.5365, -0.9997249, 0, 0, -0.02345529,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC11B0026 [116.295600 126.500800 151.536500] -0.999725 0.000000 0.000000 -0.023455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11B003, 24494, 0xC11B001E, 78.26469, 125.6334, 155.0015, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC11B001E [78.264690 125.633400 155.001500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11B004,  1542, 0xC11B001E, 74.638, 132.8339, 155.2893, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC11B001E [74.638000 132.833900 155.289300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C11B004, 0x7C11B005, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11B005,  4380, 0xC11B001E, 74.638, 132.8339, 155.2893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC11B001E [74.638000 132.833900 155.289300] 1.000000 0.000000 0.000000 0.000000 */
