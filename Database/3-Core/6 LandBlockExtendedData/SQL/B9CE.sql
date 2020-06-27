DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CE001,  1154, 0xB9CE000F, 41.23798, 156.8057, 138.3548, -0.9972392, 0, 0, -0.07425635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9CE000F [41.237980 156.805700 138.354800] -0.997239 0.000000 0.000000 -0.074256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9CE001, 0x7B9CE002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B9CE001, 0x7B9CE003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B9CE001, 0x7B9CE004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B9CE001, 0x7B9CE005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CE002,  9401, 0xB9CE000F, 41.23798, 156.8057, 138.3548, -0.9972392, 0, 0, -0.07425635,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9CE000F [41.237980 156.805700 138.354800] -0.997239 0.000000 0.000000 -0.074256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CE003,  9400, 0xB9CE0017, 58.09285, 157.2449, 133.117, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9CE0017 [58.092850 157.244900 133.117000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CE004,  9400, 0xB9CE0017, 53.95544, 164.2906, 131.7476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9CE0017 [53.955440 164.290600 131.747600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CE005,   213, 0xB9CE001E, 85.55971, 131.9719, 136.6241, 0.8976866, 0, 0, -0.4406345,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB9CE001E [85.559710 131.971900 136.624100] 0.897687 0.000000 0.000000 -0.440635 */
