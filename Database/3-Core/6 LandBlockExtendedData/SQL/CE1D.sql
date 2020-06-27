DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D001,  1154, 0xCE1D0006, 11.21771, 135.742, 87.64066, -0.9752452, 0, 0, -0.2211263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE1D0006 [11.217710 135.742000 87.640660] -0.975245 0.000000 0.000000 -0.221126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE1D001, 0x7CE1D002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CE1D001, 0x7CE1D003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CE1D001, 0x7CE1D004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CE1D001, 0x7CE1D005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CE1D001, 0x7CE1D006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CE1D001, 0x7CE1D007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D002,  4217, 0xCE1D0006, 11.21771, 135.742, 87.64066, -0.9752452, 0, 0, -0.2211263,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCE1D0006 [11.217710 135.742000 87.640660] -0.975245 0.000000 0.000000 -0.221126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D003,   201, 0xCE1D0002, 19.58957, 29.49274, 57.29299, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCE1D0002 [19.589570 29.492740 57.292990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D004,   201, 0xCE1D0001, 22.35428, 19.46695, 58.43015, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCE1D0001 [22.354280 19.466950 58.430150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D005, 14559, 0xCE1D001B, 80.16036, 49.87346, 64.14, 0.5977192, 0, 0, -0.8017055,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCE1D001B [80.160360 49.873460 64.140000] 0.597719 0.000000 0.000000 -0.801706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D006,  7334, 0xCE1D002C, 141.0312, 87.73589, 69.89607, 0.6691005, 0, 0, -0.7431719,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCE1D002C [141.031200 87.735890 69.896070] 0.669101 0.000000 0.000000 -0.743172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1D007,  7129, 0xCE1D003B, 188.0078, 60.84227, 74.30122, -0.4022356, 0, 0, -0.9155362,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE1D003B [188.007800 60.842270 74.301220] -0.402236 0.000000 0.000000 -0.915536 */
