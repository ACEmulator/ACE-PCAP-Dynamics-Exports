DELETE FROM `landblock_instance` WHERE `landblock` = 0xA13B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B001,  1154, 0xA13B000C, 43.68067, 75.76747, 48.013, -0.9641287, 0, 0, -0.2654354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA13B000C [43.680670 75.767470 48.013000] -0.964129 0.000000 0.000000 -0.265435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A13B001, 0x7A13B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A13B001, 0x7A13B003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A13B001, 0x7A13B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A13B001, 0x7A13B005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A13B001, 0x7A13B006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A13B001, 0x7A13B007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B002,   217, 0xA13B000C, 43.68067, 75.76747, 48.013, -0.9641287, 0, 0, -0.2654354,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA13B000C [43.680670 75.767470 48.013000] -0.964129 0.000000 0.000000 -0.265435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B003,   217, 0xA13B000C, 47.87818, 76.1805, 47.33656, -0.9641287, 0, 0, -0.2654354,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA13B000C [47.878180 76.180500 47.336560] -0.964129 0.000000 0.000000 -0.265435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B004,   217, 0xA13B000B, 42.61956, 70.10047, 48.64618, -0.9641287, 0, 0, -0.2654354,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA13B000B [42.619560 70.100470 48.646180] -0.964129 0.000000 0.000000 -0.265435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B005,  7978, 0xA13B000C, 29.67415, 73.70426, 48.53455, -0.9641287, 0, 0, -0.2654354,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA13B000C [29.674150 73.704260 48.534550] -0.964129 0.000000 0.000000 -0.265435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B006, 11528, 0xA13B0014, 61.82601, 87.53692, 47.51332, -0.9641287, 0, 0, -0.2654354,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA13B0014 [61.826010 87.536920 47.513320] -0.964129 0.000000 0.000000 -0.265435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13B007, 11528, 0xA13B002D, 139.1478, 115.7728, 40.41435, -0.3826596, 0, 0, -0.9238894,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA13B002D [139.147800 115.772800 40.414350] -0.382660 0.000000 0.000000 -0.923889 */
