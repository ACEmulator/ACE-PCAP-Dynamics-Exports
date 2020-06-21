DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16001,  1154, 0x1F160037, 150.5235, 155.2811, 21.51466, -0.2317535, 0, 0, -0.9727746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F160037 [150.523500 155.281100 21.514660] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F16001, 0x71F16002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F16001, 0x71F16003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F16001, 0x71F16004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F16005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F16006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F16007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F16008, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F16001, 0x71F16009, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F16001, 0x71F1600A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F16001, 0x71F1600B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F16001, 0x71F1600C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F16001, 0x71F1600D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F16001, 0x71F1600E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F1600F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F16010, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F16001, 0x71F16011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F16001, 0x71F16012, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F16001, 0x71F16013, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16002, 30687, 0x1F160037, 150.5235, 155.2811, 21.51466, -0.2317535, 0, 0, -0.9727746,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F160037 [150.523500 155.281100 21.514660] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16003, 30687, 0x1F160037, 156.1772, 148.9463, 21.51466, -0.2317535, 0, 0, -0.9727746,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F160037 [156.177200 148.946300 21.514660] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16004, 35835, 0x1F160037, 147.8145, 152.7609, 21.51466, -0.2317535, 0, 0, -0.9727746,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F160037 [147.814500 152.760900 21.514660] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16005, 35835, 0x1F160037, 149.3154, 148.9438, 21.51466, -0.2317535, 0, 0, -0.9727746,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F160037 [149.315400 148.943800 21.514660] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16006, 35835, 0x1F160037, 150.6898, 152.7121, 23.32, -0.2317535, 0, 0, -0.9727746,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F160037 [150.689800 152.712100 23.320000] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16007, 35835, 0x1F160037, 157.7456, 159.0676, 23.32, -0.2317535, 0, 0, -0.9727746,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F160037 [157.745600 159.067600 23.320000] -0.231754 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16008, 35833, 0x1F160028, 99.78672, 181.0567, 15.27224, 0.04074704, 0, 0, -0.9991695,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F160028 [99.786720 181.056700 15.272240] 0.040747 0.000000 0.000000 -0.999170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16009, 35833, 0x1F160020, 95.23951, 182.1943, 13.88325, 0.04074704, 0, 0, -0.9991695,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F160020 [95.239510 182.194300 13.883250] 0.040747 0.000000 0.000000 -0.999170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1600A, 35832, 0x1F160020, 93.08794, 189.2808, 13.52466, 0.04074704, 0, 0, -0.9991695,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F160020 [93.087940 189.280800 13.524660] 0.040747 0.000000 0.000000 -0.999170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1600B, 35832, 0x1F160020, 94.78722, 184.3116, 13.80787, 0.04074704, 0, 0, -0.9991695,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F160020 [94.787220 184.311600 13.807870] 0.040747 0.000000 0.000000 -0.999170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1600C, 30687, 0x1F160010, 35.30563, 178.2118, 13.82419, -0.6740922, 0, 0, -0.7386472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F160010 [35.305630 178.211800 13.824190] -0.674092 0.000000 0.000000 -0.738647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1600D, 30687, 0x1F160010, 27.27023, 173.5003, 14.0065, -0.6740922, 0, 0, -0.7386472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F160010 [27.270230 173.500300 14.006500] -0.674092 0.000000 0.000000 -0.738647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1600E, 35835, 0x1F160010, 27.19854, 170.2706, 13.85185, -0.6740922, 0, 0, -0.7386472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F160010 [27.198540 170.270600 13.851850] -0.674092 0.000000 0.000000 -0.738647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1600F, 35835, 0x1F160010, 36.16911, 173.3405, 12.8684, -0.6740922, 0, 0, -0.7386472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F160010 [36.169110 173.340500 12.868400] -0.674092 0.000000 0.000000 -0.738647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16010, 30687, 0x1F16001E, 86.82605, 123.2022, 12.47751, 0.9996447, 0, 0, -0.02665452,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F16001E [86.826050 123.202200 12.477510] 0.999645 0.000000 0.000000 -0.026655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16011, 35835, 0x1F16001E, 93.80866, 121.875, 13.64128, 0.9996447, 0, 0, -0.02665452,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F16001E [93.808660 121.875000 13.641280] 0.999645 0.000000 0.000000 -0.026655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16012, 30687, 0x1F16001D, 92.8425, 108.2618, 13.48025, 0.9996447, 0, 0, -0.02665452,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F16001D [92.842500 108.261800 13.480250] 0.999645 0.000000 0.000000 -0.026655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F16013, 35835, 0x1F16001D, 92.45908, 112.2696, 13.41635, 0.9996447, 0, 0, -0.02665452,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F16001D [92.459080 112.269600 13.416350] 0.999645 0.000000 0.000000 -0.026655 */
