DELETE FROM `landblock_instance` WHERE `landblock` = 0x3745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73745001,  1154, 0x37450040, 182.5541, 183.1763, 42.75162, -0.9797943, 0, 0, -0.200008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37450040 [182.554100 183.176300 42.751620] -0.979794 0.000000 0.000000 -0.200008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73745001, 0x73745002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73745001, 0x73745003, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73745002, 36859, 0x37450040, 182.5541, 183.1763, 42.75162, -0.9797943, 0, 0, -0.200008,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37450040 [182.554100 183.176300 42.751620] -0.979794 0.000000 0.000000 -0.200008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73745003, 24319, 0x37450027, 119.1977, 161.1205, 32.92853, -0.931019, 0, 0, -0.3649707,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x37450027 [119.197700 161.120500 32.928530] -0.931019 0.000000 0.000000 -0.364971 */
