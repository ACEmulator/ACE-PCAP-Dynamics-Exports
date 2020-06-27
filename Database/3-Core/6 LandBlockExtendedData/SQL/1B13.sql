DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13001,  1154, 0x1B130030, 134.745, 185.921, 4.463999, 0.999443, 0, 0, 0.033373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B130030 [134.745000 185.921000 4.463999] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B13001, 0x71B13002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B13001, 0x71B13003, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B13001, 0x71B13004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B13001, 0x71B13005, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B13001, 0x71B13006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B13001, 0x71B13007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B13001, 0x71B13008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B13001, 0x71B13009, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71B13001, 0x71B1300A, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71B13001, 0x71B1300B, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B1300C, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B1300D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B1300E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B1300F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13011, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13016, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B13017, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13019, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B1301A, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B13001, 0x71B1301B, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B13001, 0x71B1301C, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71B13001, 0x71B1301D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B1301E, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B13001, 0x71B1301F, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B13001, 0x71B13020, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B13021, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13022, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13023, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B13024, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B13001, 0x71B13025, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13026, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B13001, 0x71B13027, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B13001, 0x71B13028, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13029, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B13001, 0x71B1302A, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B13001, 0x71B1302B, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71B13001, 0x71B1302C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B1302D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B13001, 0x71B1302E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B1302F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13031, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13032, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13033, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13034, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13035, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13036, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13037, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13038, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B13001, 0x71B13039, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13002, 35835, 0x1B130030, 134.745, 185.921, 4.463999, 0.999443, 0, 0, 0.033373,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130030 [134.745000 185.921000 4.463999] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13003, 35835, 0x1B130030, 129.002, 187.165, 3.506833, 0.999443, 0, 0, 0.033373,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130030 [129.002000 187.165000 3.506833] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13004, 35833, 0x1B130030, 133.824, 182.948, 4.314, 0.999443, 0, 0, 0.033373,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130030 [133.824000 182.948000 4.314000] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13005, 35833, 0x1B130030, 131.29, 185.778, 3.891665, 0.999443, 0, 0, 0.033373,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130030 [131.290000 185.778000 3.891665] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13006, 35835, 0x1B13001F, 75.8783, 153.549, 0.006500006, -0.9702478, 0, 0, 0.2421139,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B13001F [75.878300 153.549000 0.006500] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13007, 35835, 0x1B13001F, 77.5688, 160.673, 0.006500006, -0.9702478, 0, 0, 0.2421139,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B13001F [77.568800 160.673000 0.006500] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13008, 35835, 0x1B13001F, 80.2126, 159.245, 0.006500006, -0.9702478, 0, 0, 0.2421139,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B13001F [80.212600 159.245000 0.006500] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13009, 35831, 0x1B13001F, 78.0576, 155.196, 0.00454998, -0.9702478, 0, 0, 0.2421139,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B13001F [78.057600 155.196000 0.004550] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300A, 35831, 0x1B13001F, 76.9506, 157.373, 0.00454998, -0.970248, 0, 0, 0.242114,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B13001F [76.950600 157.373000 0.004550] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300B, 30683, 0x1B13000F, 27.2817, 155.906, -0.09285003, 0.8486649, 0, 0, -0.528931,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B13000F [27.281700 155.906000 -0.092850] 0.848665 0.000000 0.000000 -0.528931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300C, 30683, 0x1B13000F, 27.3342, 147.316, -0.09285003, 0.5724833, 0, 0, -0.8199164,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B13000F [27.334200 147.316000 -0.092850] 0.572483 0.000000 0.000000 -0.819916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300D, 35830, 0x1B13000F, 30.3832, 152.637, -0.09175003, 0.8351779, 0, 0, -0.5499799,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13000F [30.383200 152.637000 -0.091750] 0.835178 0.000000 0.000000 -0.549980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300E, 35830, 0x1B13000F, 29.8787, 150.067, -0.09175003, 0.635345, 0, 0, -0.772228,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13000F [29.878700 150.067000 -0.091750] 0.635345 0.000000 0.000000 -0.772228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300F, 35830, 0x1B130004, 1.94116, 73.61, 0.008249998, 0.5238678, 0, 0, -0.8517996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [1.941160 73.610000 0.008250] 0.523868 0.000000 0.000000 -0.851800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13010, 35830, 0x1B130004, 5.42052, 92.2775, 0.008249998, 0.8848286, 0, 0, -0.4659168,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [5.420520 92.277500 0.008250] 0.884829 0.000000 0.000000 -0.465917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13011, 35830, 0x1B130004, 3.08678, 88.844, 0.008249998, -0.5866473, 0, 0, 0.8098425,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [3.086780 88.844000 0.008250] -0.586647 0.000000 0.000000 0.809843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13012, 35830, 0x1B130004, 2.4714, 78.4341, 0.008249998, -0.8892797, 0, 0, 0.4573638,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [2.471400 78.434100 0.008250] -0.889280 0.000000 0.000000 0.457364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13013, 35830, 0x1B130004, 2.05424, 84.3781, 0.008249998, -0.7601061, 0, 0, 0.649799,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [2.054240 84.378100 0.008250] -0.760106 0.000000 0.000000 0.649799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13014, 35830, 0x1B130001, 10.0788, 17.9195, 0.008249998, -0.8919423, 0, 0, 0.4521492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130001 [10.078800 17.919500 0.008250] -0.891942 0.000000 0.000000 0.452149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13015, 35830, 0x1B130005, 20.4057, 108.807, 0.008249998, -0.610875, 0, 0, 0.791727,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130005 [20.405700 108.807000 0.008250] -0.610875 0.000000 0.000000 0.791727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13016, 30683, 0x1B130005, 19.2677, 117.265, 0.007149994, 0.6582097, 0, 0, -0.7528346,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130005 [19.267700 117.265000 0.007150] 0.658210 0.000000 0.000000 -0.752835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13017, 35830, 0x1B13000B, 29.3224, 49.1647, -0.09175003, -0.4883421, 0, 0, 0.8726522,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13000B [29.322400 49.164700 -0.091750] -0.488342 0.000000 0.000000 0.872652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13018, 35830, 0x1B13000B, 29.8997, 55.5978, -0.09175003, -0.7069588, 0, 0, 0.7072548,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13000B [29.899700 55.597800 -0.091750] -0.706959 0.000000 0.000000 0.707255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13019, 30683, 0x1B13000B, 28.7413, 53.4424, -0.09285003, -0.6519769, 0, 0, 0.7582389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B13000B [28.741300 53.442400 -0.092850] -0.651977 0.000000 0.000000 0.758239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301A, 30680, 0x1B130022, 110.168, 42.7714, 0.00454998, 0.9909662, 0, 0, 0.134112,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130022 [110.168000 42.771400 0.004550] 0.990966 0.000000 0.000000 0.134112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301B, 30680, 0x1B130022, 113.865, 42.095, 0.00454998, 0.9959092, 0, 0, -0.09035923,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130022 [113.865000 42.095000 0.004550] 0.995909 0.000000 0.000000 -0.090359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301C, 35831, 0x1B130022, 113.516, 39.893, 0.00454998, 0.9712232, 0, 0, -0.2381711,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B130022 [113.516000 39.893000 0.004550] 0.971223 0.000000 0.000000 -0.238171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301D, 35830, 0x1B130024, 104.382, 92.8371, 0.7067503, -0.3946008, 0, 0, 0.9188526,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130024 [104.382000 92.837100 0.706750] -0.394601 0.000000 0.000000 0.918853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301E, 30680, 0x1B130032, 161.461, 37.3751, 4.029308, 0.5809969, 0, 0, -0.8139058,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130032 [161.461000 37.375100 4.029308] 0.580997 0.000000 0.000000 -0.813906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301F, 30680, 0x1B130032, 159.407, 40.9954, 3.988667, -0.9953275, 0, 0, 0.09655645,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130032 [159.407000 40.995400 3.988667] -0.995328 0.000000 0.000000 0.096556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13020, 30683, 0x1B13001D, 90.7821, 102.917, 0.007149994, -0.01857069, 0, 0, -0.9998276,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B13001D [90.782100 102.917000 0.007150] -0.018571 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13021, 35830, 0x1B13001D, 82.3892, 98.1768, 0.008249998, 0.2870129, 0, 0, 0.9579267,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13001D [82.389200 98.176800 0.008250] 0.287013 0.000000 0.000000 0.957927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13022, 35830, 0x1B13001D, 87.037, 114.598, 0.008249998, 0.9804481, 0, 0, 0.196778,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13001D [87.037000 114.598000 0.008250] 0.980448 0.000000 0.000000 0.196778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13023, 30683, 0x1B13001D, 94.4279, 104.737, 0.007149994, -0.7931402, 0, 0, 0.6090391,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B13001D [94.427900 104.737000 0.007150] -0.793140 0.000000 0.000000 0.609039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13024, 30683, 0x1B13001D, 91.2812, 107.467, 0.007149994, -0.9999883, 0, 0, 0.004848481,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B13001D [91.281200 107.467000 0.007150] -0.999988 0.000000 0.000000 0.004848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13025, 35830, 0x1B130025, 104.231, 110.547, 0.6941669, 0.9719281, 0, 0, -0.235278,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130025 [104.231000 110.547000 0.694167] 0.971928 0.000000 0.000000 -0.235278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13026, 35833, 0x1B130035, 151.925, 109.727, 9.135168, -0.9999797, 0, 0, -0.006377658,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130035 [151.925000 109.727000 9.135168] -0.999980 0.000000 0.000000 -0.006378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13027, 35833, 0x1B130035, 149.324, 109.746, 8.486503, -0.4930782, 0, 0, -0.869985,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130035 [149.324000 109.746000 8.486503] -0.493078 0.000000 0.000000 -0.869985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13028, 35830, 0x1B130025, 106.4215, 110.8222, 0.8767059, 0.7380474, 0, 0, -0.6747488,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130025 [106.421500 110.822200 0.876706] 0.738047 0.000000 0.000000 -0.674749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13029, 35832, 0x1B130035, 149.8547, 113.3025, 8.91555, 0.1195517, 0, 0, -0.992828,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B130035 [149.854700 113.302500 8.915550] 0.119552 0.000000 0.000000 -0.992828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302A, 30680, 0x1B130032, 159.2061, 35.49149, 3.496517, -0.4853474, 0, 0, -0.8743213,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130032 [159.206100 35.491490 3.496517] -0.485347 0.000000 0.000000 -0.874321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302B, 35831, 0x1B130022, 111.5823, 37.4814, 0.004550003, -0.4835851, 0, 0, -0.8752974,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B130022 [111.582300 37.481400 0.004550] -0.483585 0.000000 0.000000 -0.875297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302C, 35830, 0x1B130024, 103.9564, 94.93257, 0.6712844, -0.9998177, 0, 0, 0.01909253,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130024 [103.956400 94.932570 0.671284] -0.999818 0.000000 0.000000 0.019093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302D, 35832, 0x1B130035, 147.603, 112.011, 8.245001, -0.97878, 0, 0, -0.204916,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B130035 [147.603000 112.011000 8.245001] -0.978780 0.000000 0.000000 -0.204916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302E, 35830, 0x1B130005, 12.90955, 97.54781, 0.008250028, -0.9765192, 0, 0, -0.2154304,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130005 [12.909550 97.547810 0.008250] -0.976519 0.000000 0.000000 -0.215430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302F, 35830, 0x1B130005, 9.340927, 106.5264, 0.008249998, -0.9531028, 0, 0, -0.3026466,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130005 [9.340927 106.526400 0.008250] -0.953103 0.000000 0.000000 -0.302647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13030, 35830, 0x1B130005, 6.234934, 108.388, 0.008250028, 0.9563049, 0, 0, 0.2923712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130005 [6.234934 108.388000 0.008250] 0.956305 0.000000 0.000000 0.292371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13031, 35830, 0x1B130005, 9.6847, 102.5604, 0.008250028, 0.9740425, 0, 0, 0.2263654,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130005 [9.684700 102.560400 0.008250] 0.974043 0.000000 0.000000 0.226365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13032, 35830, 0x1B130004, 13.14456, 94.7485, 0.008250028, -0.9816526, 0, 0, -0.1906784,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [13.144560 94.748500 0.008250] -0.981653 0.000000 0.000000 -0.190678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13033, 35830, 0x1B130003, 19.41614, 53.95576, 0.008250028, 0.8364428, 0, 0, -0.5480542,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130003 [19.416140 53.955760 0.008250] 0.836443 0.000000 0.000000 -0.548054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13034, 35830, 0x1B130003, 3.159187, 70.36787, 0.008250028, -0.9886646, 0, 0, -0.1501409,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130003 [3.159187 70.367870 0.008250] -0.988665 0.000000 0.000000 -0.150141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13035, 35830, 0x1B130003, 7.619479, 66.02599, 0.008250028, -0.993407, 0, 0, -0.114641,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130003 [7.619479 66.025990 0.008250] -0.993407 0.000000 0.000000 -0.114641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13036, 35830, 0x1B13000B, 31.45245, 49.59302, -0.09175003, 0.7944712, 0, 0, -0.6073018,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13000B [31.452450 49.593020 -0.091750] 0.794471 0.000000 0.000000 -0.607302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13037, 35830, 0x1B13000B, 31.99463, 55.24626, -0.09175003, 0.685172, 0, 0, -0.7283813,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B13000B [31.994630 55.246260 -0.091750] 0.685172 0.000000 0.000000 -0.728381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13038, 35830, 0x1B130005, 22.75113, 108.5907, 0.008249998, 0.6228315, 0, 0, -0.782356,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130005 [22.751130 108.590700 0.008250] 0.622832 0.000000 0.000000 -0.782356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13039, 35830, 0x1B130004, 7.619593, 91.73445, 0.008249998, 0.6039765, 0, 0, -0.7970021,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130004 [7.619593 91.734450 0.008250] 0.603977 0.000000 0.000000 -0.797002 */
