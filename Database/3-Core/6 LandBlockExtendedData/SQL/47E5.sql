DELETE FROM `landblock_instance` WHERE `landblock` = 0x47E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E5001,  1154, 0x47E50002, 3.073319, 30.09677, -0.8960001, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47E50002 [3.073319 30.096770 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747E5001, 0x747E5002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x747E5001, 0x747E5003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x747E5001, 0x747E5004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x747E5001, 0x747E5005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x747E5001, 0x747E5006, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E5002,  4254, 0x47E50002, 3.073319, 30.09677, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47E50002 [3.073319 30.096770 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E5003,  4248, 0x47E50001, 19.62617, 18.66605, -0.8934, 0.2299274, 0, 0, -0.9732078,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47E50001 [19.626170 18.666050 -0.893400] 0.229927 0.000000 0.000000 -0.973208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E5004, 23563, 0x47E50029, 128.5722, 7.731506, 8.28446, -0.9997495, 0, 0, -0.02238173,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47E50029 [128.572200 7.731506 8.284460] -0.999750 0.000000 0.000000 -0.022382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E5005,  4254, 0x47E50001, 17.17107, 8.396082, -0.8960001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47E50001 [17.171070 8.396082 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E5006,  4254, 0x47E50001, 14.66616, 9.826267, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47E50001 [14.666160 9.826267 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */
