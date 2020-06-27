DELETE FROM `landblock_instance` WHERE `landblock` = 0x10BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC001,  1154, 0x10BC0037, 167.7211, 163.0359, 21.97676, -0.3493294, 0, 0, -0.937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10BC0037 [167.721100 163.035900 21.976760] -0.349329 0.000000 0.000000 -0.937000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710BC001, 0x710BC002, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x710BC001, 0x710BC003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x710BC001, 0x710BC004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BC001, 0x710BC005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BC001, 0x710BC006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x710BC001, 0x710BC007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x710BC001, 0x710BC008, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710BC001, 0x710BC009, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x710BC001, 0x710BC00A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC002,  8012, 0x10BC0037, 167.7211, 163.0359, 21.97676, -0.3493294, 0, 0, -0.937,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x10BC0037 [167.721100 163.035900 21.976760] -0.349329 0.000000 0.000000 -0.937000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC003, 22933, 0x10BC0038, 166.5078, 174.3459, 21.88565, -0.3501616, 0, 0, -0.9366893,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x10BC0038 [166.507800 174.345900 21.885650] -0.350162 0.000000 0.000000 -0.936689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC004, 11493, 0x10BC0024, 109.4403, 84.0181, 20, -0.8367869, 0, 0, -0.5475287,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BC0024 [109.440300 84.018100 20.000000] -0.836787 0.000000 0.000000 -0.547529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC005, 11493, 0x10BC0024, 109.348, 73.65452, 20, -0.8367869, 0, 0, -0.5475287,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BC0024 [109.348000 73.654520 20.000000] -0.836787 0.000000 0.000000 -0.547529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC006, 11526, 0x10BC0010, 24.24875, 181.9772, 6.840231, 0.2188888, 0, 0, -0.9757498,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x10BC0010 [24.248750 181.977200 6.840231] 0.218889 0.000000 0.000000 -0.975750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC007, 23082, 0x10BC003F, 185.3875, 161.0474, 24.87957, -0.3493294, 0, 0, -0.937,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10BC003F [185.387500 161.047400 24.879570] -0.349329 0.000000 0.000000 -0.937000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC008, 11527, 0x10BC003F, 172.8464, 159.2008, 22.81273, -0.3501616, 0, 0, -0.9366893,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BC003F [172.846400 159.200800 22.812730] -0.350162 0.000000 0.000000 -0.936689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC009, 11527, 0x10BC0037, 165.2647, 145.1514, 21.90905, -0.3501616, 0, 0, -0.9366893,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BC0037 [165.264700 145.151400 21.909050] -0.350162 0.000000 0.000000 -0.936689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BC00A, 23082, 0x10BC0010, 24.59297, 187.7648, 6.362932, 0.2188888, 0, 0, -0.9757498,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10BC0010 [24.592970 187.764800 6.362932] 0.218889 0.000000 0.000000 -0.975750 */
