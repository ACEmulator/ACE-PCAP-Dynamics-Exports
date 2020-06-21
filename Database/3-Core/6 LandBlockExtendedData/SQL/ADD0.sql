DELETE FROM `landblock_instance` WHERE `landblock` = 0xADD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD0001,  1154, 0xADD0000F, 42.64499, 161.2198, 51.13003, 0.7602214, 0, 0, -0.649664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADD0000F [42.644990 161.219800 51.130030] 0.760221 0.000000 0.000000 -0.649664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADD0001, 0x7ADD0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7ADD0001, 0x7ADD0003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7ADD0001, 0x7ADD0004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7ADD0001, 0x7ADD0005, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD0002, 28551, 0xADD0000F, 42.64499, 161.2198, 51.13003, 0.7602214, 0, 0, -0.649664,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xADD0000F [42.644990 161.219800 51.130030] 0.760221 0.000000 0.000000 -0.649664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD0003,  7121, 0xADD00005, 19.12999, 119.0211, 56.16565, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xADD00005 [19.129990 119.021100 56.165650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD0004,  7334, 0xADD00005, 22.0168, 116.6156, 56.56656, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xADD00005 [22.016800 116.615600 56.566560] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD0005,  7124, 0xADD00003, 4.132487, 48.0577, 64.34226, -0.8179305, 0, 0, -0.575317,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xADD00003 [4.132487 48.057700 64.342260] -0.817931 0.000000 0.000000 -0.575317 */
