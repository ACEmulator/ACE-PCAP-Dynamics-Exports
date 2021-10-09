DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4001,  1154, 0x48B40016, 66.52292, 132.2931, 240.0026, -0.057028, 0, 0, -0.998373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B40016 [66.522920 132.293100 240.002600] -0.057028 0.000000 0.000000 -0.998373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B4001, 0x748B4002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x748B4001, 0x748B4003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x748B4001, 0x748B4004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x748B4001, 0x748B4005, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x748B4001, 0x748B4006, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x748B4001, 0x748B4007, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4002,  7994, 0x48B40016, 66.52292, 132.2931, 240.0026, -0.057028, 0, 0, -0.998373,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x48B40016 [66.522920 132.293100 240.002600] -0.057028 0.000000 0.000000 -0.998373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4003,  7085, 0x48B40025, 96.50396, 97.57243, 240.0071, 0.219064, 0, 0, -0.975711,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x48B40025 [96.503960 97.572430 240.007100] 0.219064 0.000000 0.000000 -0.975711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4004, 22520, 0x48B4002A, 142.6071, 46.26918, 240.0099, 0.959183, 0, 0, -0.282785,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x48B4002A [142.607100 46.269180 240.009900] 0.959183 0.000000 0.000000 -0.282785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4005, 34296, 0x48B4000C, 31.57516, 90.66899, 240, -0.057028, 0, 0, -0.998373,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x48B4000C [31.575160 90.668990 240.000000] -0.057028 0.000000 0.000000 -0.998373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4006, 34295, 0x48B4000D, 40.47223, 108.5397, 238.7504, -0.057028, 0, 0, -0.998373,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x48B4000D [40.472230 108.539700 238.750400] -0.057028 0.000000 0.000000 -0.998373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B4007, 34565, 0x48B4000D, 39.11706, 99.98819, 238.5245, -0.057028, 0, 0, -0.998373,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x48B4000D [39.117060 99.988190 238.524500] -0.057028 0.000000 0.000000 -0.998373 */
