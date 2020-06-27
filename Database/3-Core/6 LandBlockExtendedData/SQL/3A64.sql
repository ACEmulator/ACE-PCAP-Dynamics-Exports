DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A64001,  1154, 0x3A640013, 68.63589, 64.71706, 68.65964, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A640013 [68.635890 64.717060 68.659640] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A64001, 0x73A64002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73A64001, 0x73A64003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A64001, 0x73A64004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A64002,  7117, 0x3A640013, 68.63589, 64.71706, 68.65964, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3A640013 [68.635890 64.717060 68.659640] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A64003,  7119, 0x3A640013, 60.48226, 64.1894, 67.38864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A640013 [60.482260 64.189400 67.388640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A64004, 36859, 0x3A640011, 54.70386, 17.81742, 69.94164, -0.05287569, 0, 0, -0.9986011,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A640011 [54.703860 17.817420 69.941640] -0.052876 0.000000 0.000000 -0.998601 */
