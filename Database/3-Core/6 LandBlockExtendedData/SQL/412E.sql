DELETE FROM `landblock_instance` WHERE `landblock` = 0x412E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412E001,  1154, 0x412E0015, 53.80394, 102.5702, 148.0025, -0.591894, 0, 0, -0.806016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x412E0015 [53.803940 102.570200 148.002500] -0.591894 0.000000 0.000000 -0.806016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7412E001, 0x7412E002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412E002, 36859, 0x412E0015, 53.80394, 102.5702, 148.0025, -0.591894, 0, 0, -0.806016,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x412E0015 [53.803940 102.570200 148.002500] -0.591894 0.000000 0.000000 -0.806016 */
