DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53001,  1154, 0x9B530021, 119.3736, 5.129414, 15.52195, 0.999994, 0, 0, -0.003455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B530021 [119.373600 5.129414 15.521950] 0.999994 0.000000 0.000000 -0.003455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B53001, 0x79B53002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79B53001, 0x79B53003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B53001, 0x79B53004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79B53001, 0x79B53005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53002,  9257, 0x9B530021, 119.3736, 5.129414, 15.52195, 0.999994, 0, 0, -0.003455,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9B530021 [119.373600 5.129414 15.521950] 0.999994 0.000000 0.000000 -0.003455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53003,  9244, 0x9B530021, 104.9201, 13.32869, 13.66162, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B530021 [104.920100 13.328690 13.661620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53004,  9242, 0x9B530021, 106.2952, 9.719096, 14.07701, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9B530021 [106.295200 9.719096 14.077010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53005,  1615, 0x9B53001A, 74.67683, 30.81955, 14.35023, 0.628744, 0, 0, -0.777612,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B53001A [74.676830 30.819550 14.350230] 0.628744 0.000000 0.000000 -0.777612 */
