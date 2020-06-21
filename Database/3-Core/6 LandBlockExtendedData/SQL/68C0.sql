DELETE FROM `landblock_instance` WHERE `landblock` = 0x68C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C0001,  1154, 0x68C0000D, 42.66334, 119.0223, 77.92567, 0.9826156, 0, 0, -0.1856519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68C0000D [42.663340 119.022300 77.925670] 0.982616 0.000000 0.000000 -0.185652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768C0001, 0x768C0002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x768C0001, 0x768C0003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x768C0001, 0x768C0004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x768C0001, 0x768C0005, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C0002,  7086, 0x68C0000D, 42.66334, 119.0223, 77.92567, 0.9826156, 0, 0, -0.1856519,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68C0000D [42.663340 119.022300 77.925670] 0.982616 0.000000 0.000000 -0.185652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C0003, 24958, 0x68C00026, 111.8228, 131.6996, 148.7557, -0.9282215, 0, 0, -0.3720282,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68C00026 [111.822800 131.699600 148.755700] -0.928222 0.000000 0.000000 -0.372028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C0004, 23482, 0x68C00026, 119.6487, 141.0748, 148.7557, -0.9282215, 0, 0, -0.3720282,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x68C00026 [119.648700 141.074800 148.755700] -0.928222 0.000000 0.000000 -0.372028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C0005, 24958, 0x68C00025, 119.7685, 109.2086, 83.07623, -0.9282215, 0, 0, -0.3720282,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68C00025 [119.768500 109.208600 83.076230] -0.928222 0.000000 0.000000 -0.372028 */
