DELETE FROM `landblock_instance` WHERE `landblock` = 0x2016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016001,  1154, 0x20160019, 94.21185, 9.956196, 56.01, -0.384389, 0, 0, -0.9231712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20160019 [94.211850 9.956196 56.010000] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72016001, 0x72016002, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72016001, 0x72016003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72016001, 0x72016004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72016001, 0x72016005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72016001, 0x72016006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72016001, 0x72016007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72016001, 0x72016008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72016001, 0x72016009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72016001, 0x7201600A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72016001, 0x7201600B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72016001, 0x7201600C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72016001, 0x7201600D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72016001, 0x7201600E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72016001, 0x7201600F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016002, 35832, 0x20160019, 94.21185, 9.956196, 56.01, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20160019 [94.211850 9.956196 56.010000] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016003, 35833, 0x20160021, 96.11375, 5.004783, 56.01, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20160021 [96.113750 5.004783 56.010000] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016004, 35833, 0x20160021, 98.44859, 1.275731, 56.01, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20160021 [98.448590 1.275731 56.010000] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016005, 35832, 0x20160021, 99.1227, 8.693304, 56.01, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20160021 [99.122700 8.693304 56.010000] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016006, 35830, 0x2016002A, 133.2529, 46.09859, 56.00825, -0.747927, 0, 0, -0.663781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2016002A [133.252900 46.098590 56.008250] -0.747927 0.000000 0.000000 -0.663781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016007, 35830, 0x2016002A, 141.8439, 37.41129, 56.00825, -0.747927, 0, 0, -0.663781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2016002A [141.843900 37.411290 56.008250] -0.747927 0.000000 0.000000 -0.663781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016008, 35830, 0x2016002A, 139.246, 43.39063, 56.00825, -0.747927, 0, 0, -0.663781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2016002A [139.246000 43.390630 56.008250] -0.747927 0.000000 0.000000 -0.663781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72016009, 35830, 0x2016002A, 143.5957, 40.48781, 56.00825, -0.747927, 0, 0, -0.663781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2016002A [143.595700 40.487810 56.008250] -0.747927 0.000000 0.000000 -0.663781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201600A, 30687, 0x20160017, 49.78462, 146.0782, 19.21398, -0.2387688, 0, 0, -0.9710764,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20160017 [49.784620 146.078200 19.213980] -0.238769 0.000000 0.000000 -0.971076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201600B, 35835, 0x2016000F, 43.52146, 155.8704, 17.28168, -0.2387688, 0, 0, -0.9710764,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2016000F [43.521460 155.870400 17.281680] -0.238769 0.000000 0.000000 -0.971076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201600C, 30687, 0x2016000F, 40.16395, 147.7044, 18.4274, -0.2387688, 0, 0, -0.9710764,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2016000F [40.163950 147.704400 18.427400] -0.238769 0.000000 0.000000 -0.971076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201600D, 30687, 0x2016000F, 47.51404, 144.0037, 19.96508, -0.2387688, 0, 0, -0.9710764,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2016000F [47.514040 144.003700 19.965080] -0.238769 0.000000 0.000000 -0.971076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201600E, 35835, 0x2016000F, 45.79329, 152.7175, 18.1858, -0.2387688, 0, 0, -0.9710764,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2016000F [45.793290 152.717500 18.185800] -0.238769 0.000000 0.000000 -0.971076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201600F, 35835, 0x2016000F, 40.61921, 145.2115, 19.08855, -0.2387688, 0, 0, -0.9710764,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2016000F [40.619210 145.211500 19.088550] -0.238769 0.000000 0.000000 -0.971076 */
