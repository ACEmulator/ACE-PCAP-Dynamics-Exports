DELETE FROM `landblock_instance` WHERE `landblock` = 0xB69B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B000,  1391, 0xB69B0015, 65.3067, 102.714, 54.005, 0.2838721, 0, 0, -0.9588621, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xB69B0015 [65.306700 102.714000 54.005000] 0.283872 0.000000 0.000000 -0.958862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B001,  1370, 0xB69B001D, 74.8579, 114.218, 54.005, -0.003333964, 0, 0, -0.9999945, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xB69B001D [74.857900 114.218000 54.005000] -0.003334 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B002,  1154, 0xB69B001D, 94.1536, 104.7522, 54.01, 0.9750987, 0, 0, -0.2217711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB69B001D [94.153600 104.752200 54.010000] 0.975099 0.000000 0.000000 -0.221771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69B002, 0x7B69B003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B69B002, 0x7B69B004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B69B002, 0x7B69B005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B69B002, 0x7B69B006, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B69B002, 0x7B69B007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B69B002, 0x7B69B008, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B003,   942, 0xB69B001D, 94.1536, 104.7522, 54.01, 0.9750987, 0, 0, -0.2217711,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB69B001D [94.153600 104.752200 54.010000] 0.975099 0.000000 0.000000 -0.221771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B004,  1614, 0xB69B0018, 63.20634, 187.0767, 54.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB69B0018 [63.206340 187.076700 54.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B005,  1614, 0xB69B0020, 72.42629, 183.241, 54.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB69B0020 [72.426290 183.241000 54.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B006,   938, 0xB69B0011, 59.50401, 5.201645, 52.00715, -0.6327357, 0, 0, -0.7743679,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB69B0011 [59.504010 5.201645 52.007150] -0.632736 0.000000 0.000000 -0.774368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B007,  1612, 0xB69B001D, 88.85463, 100.2109, 54.0045, 0.9750987, 0, 0, -0.2217711,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB69B001D [88.854630 100.210900 54.004500] 0.975099 0.000000 0.000000 -0.221771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69B008,   942, 0xB69B0003, 12.37836, 60.51979, 53.05331, -0.3517778, 0, 0, -0.9360836,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB69B0003 [12.378360 60.519790 53.053310] -0.351778 0.000000 0.000000 -0.936084 */
