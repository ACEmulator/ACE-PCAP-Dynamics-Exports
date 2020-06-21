DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D001,  1154, 0x2B4D002A, 141.9576, 39.06793, 2.580639, 0.99369, 0, 0, -0.1121611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B4D002A [141.957600 39.067930 2.580639] 0.993690 0.000000 0.000000 -0.112161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B4D001, 0x72B4D002, '2019-02-10 00:00:00') /* Wretched */
     , (0x72B4D001, 0x72B4D003, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x72B4D001, 0x72B4D004, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x72B4D001, 0x72B4D005, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x72B4D001, 0x72B4D006, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72B4D001, 0x72B4D007, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72B4D001, 0x72B4D008, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72B4D001, 0x72B4D009, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72B4D001, 0x72B4D00A, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72B4D001, 0x72B4D00B, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72B4D001, 0x72B4D00C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72B4D001, 0x72B4D00D, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72B4D001, 0x72B4D00E, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72B4D001, 0x72B4D00F, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72B4D001, 0x72B4D010, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72B4D001, 0x72B4D011, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72B4D001, 0x72B4D012, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72B4D001, 0x72B4D013, '2019-02-10 00:00:00') /* Wretched */
     , (0x72B4D001, 0x72B4D014, '2019-02-10 00:00:00') /* Wretched */
     , (0x72B4D001, 0x72B4D015, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72B4D001, 0x72B4D016, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72B4D001, 0x72B4D017, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72B4D001, 0x72B4D018, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72B4D001, 0x72B4D019, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D002, 25665, 0x2B4D002A, 141.9576, 39.06793, 2.580639, 0.99369, 0, 0, -0.1121611,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B4D002A [141.957600 39.067930 2.580639] 0.993690 0.000000 0.000000 -0.112161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D003, 23571, 0x2B4D002B, 121.0992, 48.40893, 0.1206011, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B4D002B [121.099200 48.408930 0.120601] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D004, 23571, 0x2B4D002B, 123.7555, 58.03488, 0.8652399, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B4D002B [123.755500 58.034880 0.865240] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D005, 23571, 0x2B4D0023, 119.2628, 52.96704, 0.3814843, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2B4D0023 [119.262800 52.967040 0.381484] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D006, 23087, 0x2B4D0025, 101.9596, 104.671, 4.177759, -0.6522562, 0, 0, -0.7579986,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B4D0025 [101.959600 104.671000 4.177759] -0.652256 0.000000 0.000000 -0.757999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D007, 36553, 0x2B4D0030, 133.2481, 181.4077, 44.69804, 0.9993226, 0, 0, -0.0368017,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B4D0030 [133.248100 181.407700 44.698040] 0.999323 0.000000 0.000000 -0.036802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D008, 36553, 0x2B4D0030, 130.9228, 176.3687, 40.63903, 0.9993226, 0, 0, -0.0368017,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B4D0030 [130.922800 176.368700 40.639030] 0.999323 0.000000 0.000000 -0.036802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D009, 23570, 0x2B4D0030, 128.4473, 176.1576, 40.15609, 0.9993226, 0, 0, -0.0368017,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B4D0030 [128.447300 176.157600 40.156090] 0.999323 0.000000 0.000000 -0.036802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D00A, 23093, 0x2B4D0005, 4.012009, 100.1289, 12.32509, -0.431747, 0, 0, -0.9019948,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B4D0005 [4.012009 100.128900 12.325090] -0.431747 0.000000 0.000000 -0.901995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D00B, 22900, 0x2B4D0005, 1.213115, 100.509, 13.21748, -0.431747, 0, 0, -0.9019948,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B4D0005 [1.213115 100.509000 13.217480] -0.431747 0.000000 0.000000 -0.901995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D00C, 23091, 0x2B4D0005, 0.3440065, 97.62737, 13.75522, -0.431747, 0, 0, -0.9019948,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B4D0005 [0.344007 97.627370 13.755220] -0.431747 0.000000 0.000000 -0.901995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D00D, 22900, 0x2B4D0004, 3.185905, 94.22594, 16.3661, -0.431747, 0, 0, -0.9019948,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B4D0004 [3.185905 94.225940 16.366100] -0.431747 0.000000 0.000000 -0.901995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D00E, 23570, 0x2B4D0025, 101.2721, 98.92016, 2.56304, -0.6522562, 0, 0, -0.7579986,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B4D0025 [101.272100 98.920160 2.563040] -0.652256 0.000000 0.000000 -0.757999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D00F, 23570, 0x2B4D0025, 102.3473, 101.1846, 3.228267, -0.6522562, 0, 0, -0.7579986,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B4D0025 [102.347300 101.184600 3.228267] -0.652256 0.000000 0.000000 -0.757999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D010, 36553, 0x2B4D0025, 98.14775, 98.68326, 2.699815, -0.6522562, 0, 0, -0.7579986,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B4D0025 [98.147750 98.683260 2.699815] -0.652256 0.000000 0.000000 -0.757999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D011, 25663, 0x2B4D0023, 118.8061, 52.12078, 0.2489053, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B4D0023 [118.806100 52.120780 0.248905] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D012, 25663, 0x2B4D0023, 119.2735, 55.44062, 0.5645124, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B4D0023 [119.273500 55.440620 0.564512] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D013, 25665, 0x2B4D0023, 113.6072, 55.63763, 0.1102384, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B4D0023 [113.607200 55.637630 0.110238] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D014, 25665, 0x2B4D002B, 120.5683, 53.3742, 0.4543495, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B4D002B [120.568300 53.374200 0.454350] 0.457559 0.000000 0.000000 -0.889179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D015, 23088, 0x2B4D0030, 136.5591, 180.2649, 46.47616, 0.9993226, 0, 0, -0.0368017,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B4D0030 [136.559100 180.264900 46.476160] 0.999323 0.000000 0.000000 -0.036802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D016, 22899, 0x2B4D002A, 141.4841, 42.14559, 2.282763, 0.99369, 0, 0, -0.1121611,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B4D002A [141.484100 42.145590 2.282763] 0.993690 0.000000 0.000000 -0.112161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D017, 36553, 0x2B4D0029, 139.3599, 23.6647, 3.698211, -0.9682373, 0, 0, -0.2500332,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B4D0029 [139.359900 23.664700 3.698211] -0.968237 0.000000 0.000000 -0.250033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D018, 36553, 0x2B4D0029, 142.4307, 15.89822, 5.248519, -0.9682373, 0, 0, -0.2500332,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B4D0029 [142.430700 15.898220 5.248519] -0.968237 0.000000 0.000000 -0.250033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D019, 36553, 0x2B4D0029, 142.9192, 18.96841, 4.777533, -0.9682373, 0, 0, -0.2500332,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B4D0029 [142.919200 18.968410 4.777533] -0.968237 0.000000 0.000000 -0.250033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D01A,  1542, 0x2B4D0029, 140.0079, 18.74006, 4.543982, -0.9682373, 0, 0, -0.2500332, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B4D0029 [140.007900 18.740060 4.543982] -0.968237 0.000000 0.000000 -0.250033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B4D01A, 0x72B4D01B, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest */
     , (0x72B4D01A, 0x72B4D01C, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D01B, 23085, 0x2B4D0029, 140.0079, 18.74006, 4.543982, -0.9682373, 0, 0, -0.2500332,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x2B4D0029 [140.007900 18.740060 4.543982] -0.968237 0.000000 0.000000 -0.250033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4D01C, 46284, 0x2B4D002B, 128.8284, 50.8119, 0.7357038, 0.4575588, 0, 0, -0.8891793,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B4D002B [128.828400 50.811900 0.735704] 0.457559 0.000000 0.000000 -0.889179 */
