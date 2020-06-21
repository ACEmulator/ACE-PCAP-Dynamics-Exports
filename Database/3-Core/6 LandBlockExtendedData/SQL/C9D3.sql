DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3001,  1154, 0xC9D3001B, 73.34463, 56.91993, 50.75048, -0.9600294, 0, 0, -0.279899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D3001B [73.344630 56.919930 50.750480] -0.960029 0.000000 0.000000 -0.279899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D3001, 0x7C9D3002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7C9D3001, 0x7C9D3003, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7C9D3001, 0x7C9D3004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C9D3001, 0x7C9D3005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9D3001, 0x7C9D3006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C9D3001, 0x7C9D3007, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7C9D3001, 0x7C9D3008, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3002,  7333, 0xC9D3001B, 73.34463, 56.91993, 50.75048, -0.9600294, 0, 0, -0.279899,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC9D3001B [73.344630 56.919930 50.750480] -0.960029 0.000000 0.000000 -0.279899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3003, 11481, 0xC9D30019, 73.98145, 4.472037, 54, 0.6439977, 0, 0, -0.7650274,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xC9D30019 [73.981450 4.472037 54.000000] 0.643998 0.000000 0.000000 -0.765027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3004,     3, 0xC9D30020, 89.27522, 174.9729, 51.93798, 0.9483693, 0, 0, -0.3171682,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC9D30020 [89.275220 174.972900 51.937980] 0.948369 0.000000 0.000000 -0.317168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3005, 24959, 0xC9D30028, 103.163, 175.7148, 52, 0.9483693, 0, 0, -0.3171682,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9D30028 [103.163000 175.714800 52.000000] 0.948369 0.000000 0.000000 -0.317168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3006,   214, 0xC9D3002D, 141.2855, 111.5703, 50, -0.1935904, 0, 0, -0.9810824,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D3002D [141.285500 111.570300 50.000000] -0.193590 0.000000 0.000000 -0.981082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3007,   212, 0xC9D30030, 142.4109, 170.0896, 51.60272, 0.9559118, 0, 0, -0.2936541,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC9D30030 [142.410900 170.089600 51.602720] 0.955912 0.000000 0.000000 -0.293654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D3008,   214, 0xC9D30036, 166.0508, 124.0945, 50.17878, -0.1935904, 0, 0, -0.9810824,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D30036 [166.050800 124.094500 50.178780] -0.193590 0.000000 0.000000 -0.981082 */
