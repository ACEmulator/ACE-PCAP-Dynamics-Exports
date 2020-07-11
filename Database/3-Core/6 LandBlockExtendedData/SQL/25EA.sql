DELETE FROM `landblock_instance` WHERE `landblock` = 0x25EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA001,  1154, 0x25EA0018, 49.70429, 190.3904, 0.5706967, -0.994764, 0, 0, -0.1021986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25EA0018 [49.704290 190.390400 0.570697] -0.994764 0.000000 0.000000 -0.102199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725EA001, 0x725EA002, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x725EA001, 0x725EA003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x725EA001, 0x725EA004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x725EA001, 0x725EA005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x725EA001, 0x725EA006, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x725EA001, 0x725EA007, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x725EA001, 0x725EA008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x725EA001, 0x725EA009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x725EA001, 0x725EA00A, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x725EA001, 0x725EA00B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x725EA001, 0x725EA00C, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EA001, 0x725EA00D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x725EA001, 0x725EA00E, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x725EA001, 0x725EA00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x725EA001, 0x725EA010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x725EA001, 0x725EA011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x725EA001, 0x725EA012, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x725EA001, 0x725EA013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x725EA001, 0x725EA014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x725EA001, 0x725EA015, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x725EA001, 0x725EA016, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x725EA001, 0x725EA017, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EA001, 0x725EA018, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x725EA001, 0x725EA019, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x725EA001, 0x725EA01A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x725EA001, 0x725EA01B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x725EA001, 0x725EA01C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x725EA001, 0x725EA01D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x725EA001, 0x725EA01E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EA001, 0x725EA01F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x725EA001, 0x725EA020, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x725EA001, 0x725EA021, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x725EA001, 0x725EA022, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x725EA001, 0x725EA023, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x725EA001, 0x725EA024, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x725EA001, 0x725EA025, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x725EA001, 0x725EA026, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x725EA001, 0x725EA027, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725EA001, 0x725EA028, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x725EA001, 0x725EA029, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x725EA001, 0x725EA02A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725EA001, 0x725EA02B, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x725EA001, 0x725EA02C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x725EA001, 0x725EA02D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x725EA001, 0x725EA02E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x725EA001, 0x725EA02F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x725EA001, 0x725EA030, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x725EA001, 0x725EA031, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA002, 27715, 0x25EA0018, 49.70429, 190.3904, 0.5706967, -0.994764, 0, 0, -0.1021986,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x25EA0018 [49.704290 190.390400 0.570697] -0.994764 0.000000 0.000000 -0.102199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA003, 24326, 0x25EA0018, 65.8968, 169.1594, 5.973099, 0.8350665, 0, 0, -0.550149,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x25EA0018 [65.896800 169.159400 5.973099] 0.835067 0.000000 0.000000 -0.550149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA004,  7994, 0x25EA001F, 92.63116, 149.2821, 8.002601, -0.8008639, 0, 0, -0.5988464,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x25EA001F [92.631160 149.282100 8.002601] -0.800864 0.000000 0.000000 -0.598846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA005, 24288, 0x25EA0017, 51.02163, 163.9721, -0.008000016, 0.2987035, 0, 0, -0.9543459,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x25EA0017 [51.021630 163.972100 -0.008000] 0.298704 0.000000 0.000000 -0.954346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA006, 28248, 0x25EA0027, 105.4676, 153.9727, 8.012, 0.7893733, 0, 0, -0.6139135,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x25EA0027 [105.467600 153.972700 8.012000] 0.789373 0.000000 0.000000 -0.613914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA007, 12038, 0x25EA001E, 89.76547, 141.9935, 5.924825, -0.8008639, 0, 0, -0.5988464,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x25EA001E [89.765470 141.993500 5.924825] -0.800864 0.000000 0.000000 -0.598846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA008,  7994, 0x25EA001E, 86.21012, 133.1387, 5.924825, -0.8008639, 0, 0, -0.5988464,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x25EA001E [86.210120 133.138700 5.924825] -0.800864 0.000000 0.000000 -0.598846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA009,  7179, 0x25EA002D, 131.6249, 113.7884, 7.100285, 0.6379183, 0, 0, -0.7701041,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x25EA002D [131.624900 113.788400 7.100285] 0.637918 0.000000 0.000000 -0.770104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA00A, 28647, 0x25EA0034, 160.1615, 86.05293, 6.970396, -0.5358273, 0, 0, -0.8443276,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25EA0034 [160.161500 86.052930 6.970396] -0.535827 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA00B, 28647, 0x25EA0034, 156.9997, 84.26029, 7.796142, -0.5358273, 0, 0, -0.8443276,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25EA0034 [156.999700 84.260290 7.796142] -0.535827 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA00C, 28640, 0x25EA0034, 157.4044, 90.23087, 6.727447, -0.5358273, 0, 0, -0.8443276,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EA0034 [157.404400 90.230870 6.727447] -0.535827 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA00D, 28250, 0x25EA003C, 188.4881, 83.83593, 4.586515, 0.8422086, 0, 0, -0.5391518,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x25EA003C [188.488100 83.835930 4.586515] 0.842209 0.000000 0.000000 -0.539152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA00E,  7116, 0x25EA0033, 165.4673, 56.91756, 8.006499, -0.9999302, 0, 0, -0.01181423,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x25EA0033 [165.467300 56.917560 8.006499] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA00F,  4255, 0x25EA003B, 191.5853, 53.5233, 7.126823, -0.9902489, 0, 0, -0.1393099,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x25EA003B [191.585300 53.523300 7.126823] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA010, 19258, 0x25EA003A, 185.4498, 45.92256, 8.003325, -0.8292349, 0, 0, -0.5589002,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x25EA003A [185.449800 45.922560 8.003325] -0.829235 0.000000 0.000000 -0.558900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA011, 19257, 0x25EA0039, 186.4039, 7.65123, 8.003325, 0.5957852, 0, 0, -0.8031439,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x25EA0039 [186.403900 7.651230 8.003325] 0.595785 0.000000 0.000000 -0.803144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA012,  7507, 0x25EA002E, 138.0219, 143.9155, 5.006346, 0.2715496, 0, 0, -0.9624245,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x25EA002E [138.021900 143.915500 5.006346] 0.271550 0.000000 0.000000 -0.962425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA013, 19257, 0x25EA003B, 182.9588, 51.37169, 8.003325, -0.8292349, 0, 0, -0.5589002,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x25EA003B [182.958800 51.371690 8.003325] -0.829235 0.000000 0.000000 -0.558900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA014, 19257, 0x25EA0039, 191.278, 12.14427, 8.003325, 0.5957852, 0, 0, -0.8031439,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x25EA0039 [191.278000 12.144270 8.003325] 0.595785 0.000000 0.000000 -0.803144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA015, 14559, 0x25EA003D, 169.1371, 109.2663, 4.01, 0.8422086, 0, 0, -0.5391518,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x25EA003D [169.137100 109.266300 4.010000] 0.842209 0.000000 0.000000 -0.539152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA016, 28250, 0x25EA0034, 166.6637, 94.64761, 4.449323, -0.5358273, 0, 0, -0.8443276,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x25EA0034 [166.663700 94.647610 4.449323] -0.535827 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA017, 28640, 0x25EA0034, 166.2418, 92.50644, 4.8753, -0.9999302, 0, 0, -0.01181423,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EA0034 [166.241800 92.506440 4.875300] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA018, 38176, 0x25EA002E, 132.0481, 129.2193, 6.002482, 0.6379183, 0, 0, -0.7701041,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x25EA002E [132.048100 129.219300 6.002482] 0.637918 0.000000 0.000000 -0.770104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA019,  7980, 0x25EA001E, 90.47019, 134.9396, 6.154931, 0.7893733, 0, 0, -0.6139135,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x25EA001E [90.470190 134.939600 6.154931] 0.789373 0.000000 0.000000 -0.613914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA01A,   212, 0x25EA002F, 125.0905, 160.4144, 7.151581, -0.8008639, 0, 0, -0.5988464,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x25EA002F [125.090500 160.414400 7.151581] -0.800864 0.000000 0.000000 -0.598846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA01B, 22910, 0x25EA0017, 49.3408, 151.093, 0.006500019, 0.8350665, 0, 0, -0.550149,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x25EA0017 [49.340800 151.093000 0.006500] 0.835067 0.000000 0.000000 -0.550149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA01C, 14559, 0x25EA0010, 36.70377, 177.7816, 0.00999999, -0.994764, 0, 0, -0.1021986,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x25EA0010 [36.703770 177.781600 0.010000] -0.994764 0.000000 0.000000 -0.102199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA01D,  7507, 0x25EA0008, 19.35622, 169.5674, -0.09000003, 0.2987035, 0, 0, -0.9543459,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x25EA0008 [19.356220 169.567400 -0.090000] 0.298704 0.000000 0.000000 -0.954346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA01E, 28640, 0x25EA0027, 116.1201, 152.0891, 8, 0.7893733, 0, 0, -0.6139135,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EA0027 [116.120100 152.089100 8.000000] 0.789373 0.000000 0.000000 -0.613914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA01F, 28248, 0x25EA002E, 126.2331, 130.7744, 6.973153, 0.6379183, 0, 0, -0.7701041,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x25EA002E [126.233100 130.774400 6.973153] 0.637918 0.000000 0.000000 -0.770104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA020, 28250, 0x25EA001E, 83.98942, 129.7635, 3.997674, -0.8008639, 0, 0, -0.5988464,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x25EA001E [83.989420 129.763500 3.997674] -0.800864 0.000000 0.000000 -0.598846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA021,  8012, 0x25EA0034, 162.6157, 86.73436, 6.441653, -0.5358273, 0, 0, -0.8443276,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x25EA0034 [162.615700 86.734360 6.441653] -0.535827 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA022, 11526, 0x25EA003C, 189.8773, 72.22707, 4.358791, -0.9999302, 0, 0, -0.01181423,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x25EA003C [189.877300 72.227070 4.358791] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA023, 19262, 0x25EA003B, 190.9343, 59.57963, 7.7283, -0.8292349, 0, 0, -0.5589002,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x25EA003B [190.934300 59.579630 7.728300] -0.829235 0.000000 0.000000 -0.558900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA024,  7994, 0x25EA0016, 48.25418, 130.7033, 0.002599955, 0.2987035, 0, 0, -0.9543459,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x25EA0016 [48.254180 130.703300 0.002600] 0.298704 0.000000 0.000000 -0.954346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA025,  7994, 0x25EA0016, 55.13042, 138.1548, 0.002599955, 0.2987035, 0, 0, -0.9543459,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x25EA0016 [55.130420 138.154800 0.002600] 0.298704 0.000000 0.000000 -0.954346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA026, 19436, 0x25EA0039, 187.9504, 6.174891, 8.0025, 0.5957852, 0, 0, -0.8031439,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x25EA0039 [187.950400 6.174891 8.002500] 0.595785 0.000000 0.000000 -0.803144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA027, 28640, 0x25EA0039, 185.8833, 7.109404, 8, -0.9126384, 0, 0, -0.4087679,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25EA0039 [185.883300 7.109404 8.000000] -0.912638 0.000000 0.000000 -0.408768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA028, 22910, 0x25EA0035, 162.5499, 98.96664, 4.914849, -0.5358273, 0, 0, -0.8443276,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x25EA0035 [162.549900 98.966640 4.914849] -0.535827 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA029,  7994, 0x25EA003C, 191.9416, 88.9674, 4.012331, -0.9999302, 0, 0, -0.01181423,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x25EA003C [191.941600 88.967400 4.012331] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA02A, 28642, 0x25EA0026, 111.6866, 134.5113, 8, -0.8008639, 0, 0, -0.5988464,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EA0026 [111.686600 134.511300 8.000000] -0.800864 0.000000 0.000000 -0.598846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA02B, 29358, 0x25EA0026, 116.8752, 139.0651, 8.012, 0.7893733, 0, 0, -0.6139135,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x25EA0026 [116.875200 139.065100 8.012000] 0.789373 0.000000 0.000000 -0.613914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA02C, 29297, 0x25EA0025, 119.4423, 114.5882, 8, 0.6379183, 0, 0, -0.7701041,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x25EA0025 [119.442300 114.588200 8.000000] 0.637918 0.000000 0.000000 -0.770104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA02D, 19257, 0x25EA003B, 187.282, 58.60199, 7.022658, -0.8292349, 0, 0, -0.5589002,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x25EA003B [187.282000 58.601990 7.022658] -0.829235 0.000000 0.000000 -0.558900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA02E, 19258, 0x25EA0039, 191.8875, 5.77815, 8.003325, 0.5957852, 0, 0, -0.8031439,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x25EA0039 [191.887500 5.778150 8.003325] 0.595785 0.000000 0.000000 -0.803144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA02F,  4253, 0x25EA003D, 175.9988, 106.8317, 4.005, 0.8422086, 0, 0, -0.5391518,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x25EA003D [175.998800 106.831700 4.005000] 0.842209 0.000000 0.000000 -0.539152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA030, 19258, 0x25EA003B, 181.1631, 52.70696, 8.003325, -0.8292349, 0, 0, -0.5589002,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x25EA003B [181.163100 52.706960 8.003325] -0.829235 0.000000 0.000000 -0.558900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EA031, 19257, 0x25EA0039, 183.9169, 7.216831, 7.714578, 0.5957852, 0, 0, -0.8031439,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x25EA0039 [183.916900 7.216831 7.714578] 0.595785 0.000000 0.000000 -0.803144 */
