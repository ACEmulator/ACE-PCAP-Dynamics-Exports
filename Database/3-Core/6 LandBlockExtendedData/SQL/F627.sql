DELETE FROM `landblock_instance` WHERE `landblock` = 0xF627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627001,  1154, 0xF6270006, 8.786759, 140.2182, 29.67768, 0.684917, 0, 0, -0.728621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6270006 [8.786759 140.218200 29.677680] 0.684917 0.000000 0.000000 -0.728621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F627001, 0x7F627002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F627001, 0x7F627003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F627001, 0x7F627004, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F627001, 0x7F627005, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F627001, 0x7F627006, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F627001, 0x7F627007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F627001, 0x7F627008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F627001, 0x7F627009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F627001, 0x7F62700A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F627001, 0x7F62700B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F627001, 0x7F62700C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F627001, 0x7F62700D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F627001, 0x7F62700E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F627001, 0x7F62700F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F627001, 0x7F627010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F627001, 0x7F627011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F627001, 0x7F627012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F627001, 0x7F627013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F627001, 0x7F627014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F627001, 0x7F627015, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F627001, 0x7F627016, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F627001, 0x7F627017, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F627001, 0x7F627018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F627001, 0x7F627019, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F627001, 0x7F62701A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F627001, 0x7F62701B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F627001, 0x7F62701C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F627001, 0x7F62701D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627002,  7111, 0xF6270006, 8.786759, 140.2182, 29.67768, 0.684917, 0, 0, -0.728621,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6270006 [8.786759 140.218200 29.677680] 0.684917 0.000000 0.000000 -0.728621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627003,  7110, 0xF6270004, 19.68094, 82.23145, 40.13278, 0.992776, 0, 0, -0.119986,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6270004 [19.680940 82.231450 40.132780] 0.992776 0.000000 0.000000 -0.119986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627004,  4261, 0xF627000D, 32.31559, 102.7502, 41.41948, 0.992776, 0, 0, -0.119986,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF627000D [32.315590 102.750200 41.419480] 0.992776 0.000000 0.000000 -0.119986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627005,  4260, 0xF627000D, 36.63188, 104.6544, 41.2678, 0.992776, 0, 0, -0.119986,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF627000D [36.631880 104.654400 41.267800] 0.992776 0.000000 0.000000 -0.119986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627006,  4259, 0xF627000D, 34.77776, 102.5632, 41.44506, 0.992776, 0, 0, -0.119986,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF627000D [34.777760 102.563200 41.445060] 0.992776 0.000000 0.000000 -0.119986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627007,  7111, 0xF6270002, 5.633388, 31.24553, 25.67704, 0.018654, 0, 0, -0.999826,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6270002 [5.633388 31.245530 25.677040] 0.018654 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627008,  7109, 0xF6270026, 105.5647, 136.3485, 28.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF6270026 [105.564700 136.348500 28.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627009,  7109, 0xF6270026, 113.6997, 134.8054, 28.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF6270026 [113.699700 134.805400 28.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62700A,  7102, 0xF6270020, 95.6523, 187.3403, 32.83389, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF6270020 [95.652300 187.340300 32.833890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62700B,  4248, 0xF6270001, 6.118052, 11.71642, 20.93571, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6270001 [6.118052 11.716420 20.935710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62700C,  4248, 0xF6270001, 5.588645, 16.12547, 22.03797, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6270001 [5.588645 16.125470 22.037970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62700D,  7123, 0xF6270021, 100.4161, 15.33305, 22.195, 0.970661, 0, 0, -0.240452,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6270021 [100.416100 15.333050 22.195000] 0.970661 0.000000 0.000000 -0.240452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62700E,  7128, 0xF6270021, 100.0161, 12.68639, 21.79472, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6270021 [100.016100 12.686390 21.794720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62700F,  7128, 0xF6270021, 102.839, 16.96326, 22.2723, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6270021 [102.839000 16.963260 22.272300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627010,  7183, 0xF6270001, 23.81233, 9.3355, 20.34688, -0.71275, 0, 0, -0.701418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6270001 [23.812330 9.335500 20.346880] -0.712750 0.000000 0.000000 -0.701418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627011,  7183, 0xF6270001, 18.54579, 5.18145, 19.30836, -0.71275, 0, 0, -0.701418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6270001 [18.545790 5.181450 19.308360] -0.712750 0.000000 0.000000 -0.701418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627012,  7183, 0xF6270001, 19.5484, 11.84987, 20.97547, -0.71275, 0, 0, -0.701418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6270001 [19.548400 11.849870 20.975470] -0.712750 0.000000 0.000000 -0.701418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627013,  7183, 0xF6270001, 20.12745, 6.032043, 23.73412, -0.71275, 0, 0, -0.701418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6270001 [20.127450 6.032043 23.734120] -0.712750 0.000000 0.000000 -0.701418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627014,  7109, 0xF6270001, 2.506267, 17.99451, 22.49983, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF6270001 [2.506267 17.994510 22.499830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627015,  7111, 0xF6270019, 87.10233, 7.807053, 23.33951, 0.970661, 0, 0, -0.240452,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6270019 [87.102330 7.807053 23.339510] 0.970661 0.000000 0.000000 -0.240452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627016,  7102, 0xF6270021, 103.5663, 12.97889, 21.53922, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF6270021 [103.566300 12.978890 21.539220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627017,  7102, 0xF6270021, 102.1907, 15.51418, 22.07641, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF6270021 [102.190700 15.514180 22.076410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627018,  7102, 0xF6270021, 98.79073, 15.49958, 22.3573, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF6270021 [98.790730 15.499580 22.357300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F627019,  7128, 0xF6270009, 37.09203, 8.927578, 20.24689, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6270009 [37.092030 8.927578 20.246890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62701A,  7128, 0xF6270009, 37.70565, 14.27275, 21.25166, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6270009 [37.705650 14.272750 21.251660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62701B,  7128, 0xF6270009, 32.63247, 6.89457, 19.73864, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6270009 [32.632470 6.894570 19.738640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62701C,  7183, 0xF6270001, 7.273789, 3.816582, 22.45485, -0.71275, 0, 0, -0.701418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6270001 [7.273789 3.816582 22.454850] -0.712750 0.000000 0.000000 -0.701418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62701D,  7183, 0xF6270001, 5.532006, 7.914827, 22.45485, -0.71275, 0, 0, -0.701418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6270001 [5.532006 7.914827 22.454850] -0.712750 0.000000 0.000000 -0.701418 */
