DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF1001,  1154, 0x3BF10039, 184.8873, 11.6733, -0.895, 0.994921, 0, 0, -0.1006591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BF10039 [184.887300 11.673300 -0.895000] 0.994921 0.000000 0.000000 -0.100659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BF1001, 0x73BF1002, '2019-02-10 00:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF1002, 23089, 0x3BF10039, 184.8873, 11.6733, -0.895, 0.994921, 0, 0, -0.1006591,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3BF10039 [184.887300 11.673300 -0.895000] 0.994921 0.000000 0.000000 -0.100659 */
