DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCA001,  1154, 0x8CCA001D, 92.7263, 119.9204, 103.7306, 0.6570499, 0, 0, -0.7538471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CCA001D [92.726300 119.920400 103.730600] 0.657050 0.000000 0.000000 -0.753847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CCA001, 0x78CCA002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CCA001, 0x78CCA003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCA002, 38177, 0x8CCA001D, 92.7263, 119.9204, 103.7306, 0.6570499, 0, 0, -0.7538471,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CCA001D [92.726300 119.920400 103.730600] 0.657050 0.000000 0.000000 -0.753847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCA003,  7085, 0x8CCA0016, 63.97066, 132.1619, 105.9205, 0.5664414, 0, 0, -0.824102,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CCA0016 [63.970660 132.161900 105.920500] 0.566441 0.000000 0.000000 -0.824102 */
