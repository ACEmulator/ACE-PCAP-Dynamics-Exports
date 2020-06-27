DELETE FROM `landblock_instance` WHERE `landblock` = 0x8093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78093001,  1154, 0x8093003B, 170.5619, 59.60203, 115.365, -0.4228583, 0, 0, -0.9061958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8093003B [170.561900 59.602030 115.365000] -0.422858 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78093001, 0x78093002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78093001, 0x78093003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78093001, 0x78093004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78093001, 0x78093005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78093002,  9253, 0x8093003B, 170.5619, 59.60203, 115.365, -0.4228583, 0, 0, -0.9061958,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8093003B [170.561900 59.602030 115.365000] -0.422858 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78093003, 22010, 0x8093003B, 172.6183, 64.93269, 117.6966, 0.9784205, 0, 0, -0.2066237,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8093003B [172.618300 64.932690 117.696600] 0.978421 0.000000 0.000000 -0.206624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78093004,   217, 0x80930024, 107.8052, 95.05286, 128.8249, 0.8704049, 0, 0, -0.4923366,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x80930024 [107.805200 95.052860 128.824900] 0.870405 0.000000 0.000000 -0.492337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78093005,   235, 0x8093003C, 181.2283, 83.94464, 121.7981, 0.9784205, 0, 0, -0.2066237,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8093003C [181.228300 83.944640 121.798100] 0.978421 0.000000 0.000000 -0.206624 */
