DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D001,  1154, 0x9C5D001F, 88.30531, 144.7606, 20.09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C5D001F [88.305310 144.760600 20.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C5D001, 0x79C5D002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C5D001, 0x79C5D003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79C5D001, 0x79C5D004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79C5D001, 0x79C5D005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79C5D001, 0x79C5D006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79C5D001, 0x79C5D007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79C5D001, 0x79C5D008, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D002,  1758, 0x9C5D001F, 88.30531, 144.7606, 20.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C5D001F [88.305310 144.760600 20.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D003,  1756, 0x9C5D001E, 87.11903, 142.1314, 20.09, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9C5D001E [87.119030 142.131400 20.090000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D004,   238, 0x9C5D0037, 151.9358, 151.7662, 26.05726, 0.996496, 0, 0, -0.083636,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9C5D0037 [151.935800 151.766200 26.057260] 0.996496 0.000000 0.000000 -0.083636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D005,  1630, 0x9C5D0024, 97.16021, 84.73515, 21.16545, 0.546954, 0, 0, -0.837163,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C5D0024 [97.160210 84.735150 21.165450] 0.546954 0.000000 0.000000 -0.837163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D006,  1630, 0x9C5D0024, 112.6623, 88.21263, 22.78455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C5D0024 [112.662300 88.212630 22.784550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D007,  1630, 0x9C5D0024, 109.8687, 87.49427, 22.45442, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C5D0024 [109.868700 87.494270 22.454420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5D008,  9242, 0x9C5D002B, 124.3491, 63.80028, 22.66238, -0.332286, 0, 0, -0.943179,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9C5D002B [124.349100 63.800280 22.662380] -0.332286 0.000000 0.000000 -0.943179 */
