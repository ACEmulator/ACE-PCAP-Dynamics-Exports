DELETE FROM `landblock_instance` WHERE `landblock` = 0x86A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A3001,  1154, 0x86A3000D, 34.6755, 108.9508, 76.16846, 0.8059373, 0, 0, -0.5920009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86A3000D [34.675500 108.950800 76.168460] 0.805937 0.000000 0.000000 -0.592001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786A3001, 0x786A3002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x786A3001, 0x786A3003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x786A3001, 0x786A3004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x786A3001, 0x786A3005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A3002, 11528, 0x86A3000D, 34.6755, 108.9508, 76.16846, 0.8059373, 0, 0, -0.5920009,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x86A3000D [34.675500 108.950800 76.168460] 0.805937 0.000000 0.000000 -0.592001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A3003,  1608, 0x86A3000C, 30.63127, 92.78259, 73.46709, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x86A3000C [30.631270 92.782590 73.467090] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A3004,   217, 0x86A3002B, 123.4224, 71.33973, 86.58339, 0.05542127, 0, 0, -0.998463,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x86A3002B [123.422400 71.339730 86.583390] 0.055421 0.000000 0.000000 -0.998463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A3005,   217, 0x86A3002B, 123.6171, 67.78448, 86.56599, 0.05542127, 0, 0, -0.998463,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x86A3002B [123.617100 67.784480 86.565990] 0.055421 0.000000 0.000000 -0.998463 */
