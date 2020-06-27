DELETE FROM `landblock_instance` WHERE `landblock` = 0x46D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D3001,  1154, 0x46D30021, 103.9761, 22.49017, 37.34248, -0.6179985, 0, 0, -0.7861792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46D30021 [103.976100 22.490170 37.342480] -0.617999 0.000000 0.000000 -0.786179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746D3001, 0x746D3002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x746D3001, 0x746D3003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x746D3001, 0x746D3004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D3002, 24275, 0x46D30021, 103.9761, 22.49017, 37.34248, -0.6179985, 0, 0, -0.7861792,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x46D30021 [103.976100 22.490170 37.342480] -0.617999 0.000000 0.000000 -0.786179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D3003, 10806, 0x46D30022, 113.4541, 38.56716, 35.33806, -0.9082108, 0, 0, -0.418513,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46D30022 [113.454100 38.567160 35.338060] -0.908211 0.000000 0.000000 -0.418513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D3004, 24275, 0x46D3002B, 123.0214, 48.16503, 33.47608, -0.01584778, 0, 0, -0.9998744,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x46D3002B [123.021400 48.165030 33.476080] -0.015848 0.000000 0.000000 -0.999874 */
