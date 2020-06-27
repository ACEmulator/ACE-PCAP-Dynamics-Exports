DELETE FROM `landblock_instance` WHERE `landblock` = 0x3312;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73312001,  1154, 0x33120021, 112.7397, 22.86883, 14.79244, 0.9269989, 0, 0, -0.375064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33120021 [112.739700 22.868830 14.792440] 0.926999 0.000000 0.000000 -0.375064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73312001, 0x73312002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73312001, 0x73312003, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73312002, 36856, 0x33120021, 112.7397, 22.86883, 14.79244, 0.9269989, 0, 0, -0.375064,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x33120021 [112.739700 22.868830 14.792440] 0.926999 0.000000 0.000000 -0.375064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73312003,  7092, 0x33120031, 155.8313, 11.75338, 14.04311, 0.2097223, 0, 0, -0.977761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x33120031 [155.831300 11.753380 14.043110] 0.209722 0.000000 0.000000 -0.977761 */
