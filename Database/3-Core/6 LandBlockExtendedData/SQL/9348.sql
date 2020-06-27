DELETE FROM `landblock_instance` WHERE `landblock` = 0x9348;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348001,  1154, 0x9348000A, 44.30447, 42.37874, 9.692039, -0.8379698, 0, 0, -0.5457165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9348000A [44.304470 42.378740 9.692039] -0.837970 0.000000 0.000000 -0.545717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79348001, 0x79348002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79348001, 0x79348003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79348001, 0x79348004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79348001, 0x79348005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79348001, 0x79348006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79348001, 0x79348007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79348001, 0x79348008, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79348001, 0x79348009, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79348001, 0x7934800A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79348001, 0x7934800B, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79348001, 0x7934800C, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79348001, 0x7934800D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79348001, 0x7934800E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79348001, 0x7934800F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79348001, 0x79348010, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79348001, 0x79348011, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79348001, 0x79348012, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x79348001, 0x79348013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79348001, 0x79348014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79348001, 0x79348015, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79348001, 0x79348016, '2019-02-10 00:00:00') /* Broken Doll (10773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348002,  5429, 0x9348000A, 44.30447, 42.37874, 9.692039, -0.8379698, 0, 0, -0.5457165,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9348000A [44.304470 42.378740 9.692039] -0.837970 0.000000 0.000000 -0.545717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348003, 38179, 0x93480003, 8.544896, 71.46843, 13.15753, 0.6790784, 0, 0, -0.7340658,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x93480003 [8.544896 71.468430 13.157530] 0.679078 0.000000 0.000000 -0.734066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348004, 21164, 0x93480015, 70.81125, 99.0072, 10.003, 0.5996082, 0, 0, -0.8002937,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x93480015 [70.811250 99.007200 10.003000] 0.599608 0.000000 0.000000 -0.800294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348005,  9257, 0x93480017, 67.27876, 160.9313, 10.0016, 0.8488803, 0, 0, -0.5285851,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x93480017 [67.278760 160.931300 10.001600] 0.848880 0.000000 0.000000 -0.528585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348006,  1758, 0x93480020, 94.71677, 181.1668, 10.005, 0.2832898, 0, 0, -0.9590344,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93480020 [94.716770 181.166800 10.005000] 0.283290 0.000000 0.000000 -0.959034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348007,  1758, 0x9348001F, 74.69458, 157.8059, 10.005, 0.8488803, 0, 0, -0.5285851,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9348001F [74.694580 157.805900 10.005000] 0.848880 0.000000 0.000000 -0.528585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348008, 10773, 0x93480037, 161.1086, 146.0193, 10.77, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x93480037 [161.108600 146.019300 10.770000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348009,  9250, 0x93480025, 100.4082, 99.28742, 10.73521, 0.5996082, 0, 0, -0.8002937,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x93480025 [100.408200 99.287420 10.735210] 0.599608 0.000000 0.000000 -0.800294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934800A, 24937, 0x9348001B, 75.1311, 61.17612, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9348001B [75.131100 61.176120 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934800B, 38179, 0x93480003, 21.41563, 68.59657, 13.91, 0.6790784, 0, 0, -0.7340658,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x93480003 [21.415630 68.596570 13.910000] 0.679078 0.000000 0.000000 -0.734066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934800C,  9243, 0x9348003E, 181.4101, 133.8024, 8.296703, 0.9931634, 0, 0, -0.1167323,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9348003E [181.410100 133.802400 8.296703] 0.993163 0.000000 0.000000 -0.116732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934800D,  1630, 0x93480017, 59.84199, 155.8828, 10.0075, 0.8488803, 0, 0, -0.5285851,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x93480017 [59.841990 155.882800 10.007500] 0.848880 0.000000 0.000000 -0.528585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934800E,  1758, 0x9348001D, 75.78962, 115.8782, 10.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9348001D [75.789620 115.878200 10.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934800F,  1756, 0x9348001D, 73.03677, 115.0169, 10.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9348001D [73.036770 115.016900 10.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348010,  8672, 0x9348000C, 26.81453, 72.72474, 13.53592, 0.6790784, 0, 0, -0.7340658,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9348000C [26.814530 72.724740 13.535920] 0.679078 0.000000 0.000000 -0.734066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348011,  1760, 0x9348002D, 143.1244, 108.5187, 12.07547, 0.1359158, 0, 0, -0.9907204,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9348002D [143.124400 108.518700 12.075470] 0.135916 0.000000 0.000000 -0.990720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348012, 12027, 0x93480035, 145.9385, 108.2131, 11.84096, 0.1359158, 0, 0, -0.9907204,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x93480035 [145.938500 108.213100 11.840960] 0.135916 0.000000 0.000000 -0.990720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348013,  1761, 0x93480035, 144.582, 111.6928, 11.954, 0.1359158, 0, 0, -0.9907204,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x93480035 [144.582000 111.692800 11.954000] 0.135916 0.000000 0.000000 -0.990720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348014,  5429, 0x9348000B, 37.02698, 53.06428, 8.171164, -0.8379698, 0, 0, -0.5457165,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9348000B [37.026980 53.064280 8.171164] -0.837970 0.000000 0.000000 -0.545717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348015, 10770, 0x9348003E, 181.8199, 132.2746, 8.203546, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9348003E [181.819900 132.274600 8.203546] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79348016, 10773, 0x9348003E, 179.4853, 132.8311, 10.09, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9348003E [179.485300 132.831100 10.090000] 0.923880 0.000000 0.000000 -0.382684 */
