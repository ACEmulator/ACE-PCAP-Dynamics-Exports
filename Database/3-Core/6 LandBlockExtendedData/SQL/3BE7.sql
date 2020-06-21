DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7001, 31695, 0x3BE70101, 44.7311, 57.478, -0.3, 0.8884999, 0, 0, -0.4588769, False, '2019-02-10 00:00:00'); /* Blacksmithing Supplies */
/* @teleloc 0x3BE70101 [44.731100 57.478000 -0.300000] 0.888500 0.000000 0.000000 -0.458877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7002, 31694, 0x3BE70101, 44.5397, 51.203, -0.3, 0.4580199, 0, 0, -0.8889419, False, '2019-02-10 00:00:00'); /* Leatherworking Supplies */
/* @teleloc 0x3BE70101 [44.539700 51.203000 -0.300000] 0.458020 0.000000 0.000000 -0.888942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7003,  1154, 0x3BE70003, 16.5047, 64.7514, 0.008249998, 0.5867779, 0, 0, 0.8097479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BE70003 [16.504700 64.751400 0.008250] 0.586778 0.000000 0.000000 0.809748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BE7003, 0x73BE7004, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x73BE7003, 0x73BE7005, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7006, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73BE7003, 0x73BE7007, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7008, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73BE7003, 0x73BE7009, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE700A, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE700B, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE700C, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73BE7003, 0x73BE700D, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE700E, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE700F, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7010, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x73BE7003, 0x73BE7011, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7012, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7013, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73BE7003, 0x73BE7014, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7015, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x73BE7003, 0x73BE7016, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73BE7003, 0x73BE7017, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE7018, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73BE7003, 0x73BE7019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x73BE7003, 0x73BE701A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73BE7003, 0x73BE701B, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE701C, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x73BE7003, 0x73BE701D, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73BE7003, 0x73BE701E, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7004, 24323, 0x3BE70003, 16.5047, 64.7514, 0.008249998, 0.5867779, 0, 0, 0.8097479,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3BE70003 [16.504700 64.751400 0.008250] 0.586778 0.000000 0.000000 0.809748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7005, 28668, 0x3BE70004, 9.42575, 89.8099, 0.006600022, -0.2250801, 0, 0, -0.9743403,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70004 [9.425750 89.809900 0.006600] -0.225080 0.000000 0.000000 -0.974340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7006, 29344, 0x3BE70004, 5.95382, 93.9323, 0.006600022, -0.175798, 0, 0, -0.9844263,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70004 [5.953820 93.932300 0.006600] -0.175798 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7007, 28668, 0x3BE70004, 3.59127, 89.6983, 0.006600022, 0.269894, 0, 0, -0.96289,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70004 [3.591270 89.698300 0.006600] 0.269894 0.000000 0.000000 -0.962890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7008, 29344, 0x3BE70002, 12.7546, 44.3827, 0.006600022, 0.8838688, 0, 0, 0.4677349,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70002 [12.754600 44.382700 0.006600] 0.883869 0.000000 0.000000 0.467735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7009, 28668, 0x3BE70002, 7.09672, 40.5061, 0.006600022, 0.7969911, 0, 0, 0.603991,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70002 [7.096720 40.506100 0.006600] 0.796991 0.000000 0.000000 0.603991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700A, 28668, 0x3BE70002, 9.46068, 44.6487, 0.006600022, -0.8393353, 0, 0, -0.5436141,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70002 [9.460680 44.648700 0.006600] -0.839335 0.000000 0.000000 -0.543614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700B, 28668, 0x3BE70001, 12.9622, 13.1096, 0.006600022, -0.7827621, 0, 0, -0.6223211,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70001 [12.962200 13.109600 0.006600] -0.782762 0.000000 0.000000 -0.622321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700C, 29344, 0x3BE70001, 11.9736, 7.73955, 0.006600022, -0.93171, 0, 0, -0.363203,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70001 [11.973600 7.739550 0.006600] -0.931710 0.000000 0.000000 -0.363203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700D, 28668, 0x3BE70001, 6.91893, 8.94053, 0.006600022, -0.9852951, 0, 0, -0.170861,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70001 [6.918930 8.940530 0.006600] -0.985295 0.000000 0.000000 -0.170861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700E, 28668, 0x3BE7000C, 30.365, 73.982, 0.006600022, -0.15358, 0, 0, -0.9881362,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE7000C [30.365000 73.982000 0.006600] -0.153580 0.000000 0.000000 -0.988136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE700F, 28668, 0x3BE7000C, 28.1347, 75.9393, 0.006600022, -0.5611877, 0, 0, -0.8276886,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE7000C [28.134700 75.939300 0.006600] -0.561188 0.000000 0.000000 -0.827689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7010, 24323, 0x3BE7000B, 30.8063, 64.4493, 0.008249998, 0.598936, 0, 0, 0.8007969,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3BE7000B [30.806300 64.449300 0.008250] 0.598936 0.000000 0.000000 0.800797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7011, 28668, 0x3BE7000D, 46.3852, 98.4388, -0.0934, -0.5277258, 0, 0, -0.8494148,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE7000D [46.385200 98.438800 -0.093400] -0.527726 0.000000 0.000000 -0.849415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7012, 28668, 0x3BE7000B, 33.8463, 52.4016, 0.006600022, 0.8562499, 0, 0, 0.5165619,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE7000B [33.846300 52.401600 0.006600] 0.856250 0.000000 0.000000 0.516562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7013, 29344, 0x3BE7000B, 33.9236, 55.7612, 0.006600022, -0.7027133, 0, 0, -0.7114732,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE7000B [33.923600 55.761200 0.006600] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7014, 28668, 0x3BE7000B, 34.7726, 58.3247, 0.006600022, 0.627967, 0, 0, 0.77824,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE7000B [34.772600 58.324700 0.006600] 0.627967 0.000000 0.000000 0.778240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7015, 24323, 0x3BE7000A, 40.3552, 30.6652, 0.008249998, 0.5623882, 0, 0, 0.8268733,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3BE7000A [40.355200 30.665200 0.008250] 0.562388 0.000000 0.000000 0.826873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7016, 28050, 0x3BE70008, 18.82003, 185.7633, 1.923942, 0.8931218, 0, 0, -0.4498149,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BE70008 [18.820030 185.763300 1.923942] 0.893122 0.000000 0.000000 -0.449815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7017, 28668, 0x3BE70014, 52.4683, 91.8715, -0.0934, -0.301171, 0, 0, -0.9535701,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70014 [52.468300 91.871500 -0.093400] -0.301171 0.000000 0.000000 -0.953570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7018, 29344, 0x3BE70014, 49.2164, 95.0859, -0.0934, -0.4402891, 0, 0, -0.8978561,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70014 [49.216400 95.085900 -0.093400] -0.440289 0.000000 0.000000 -0.897856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7019, 28551, 0x3BE70017, 66.74568, 146.5478, -0.45, 0.1310099, 0, 0, -0.991381,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3BE70017 [66.745680 146.547800 -0.450000] 0.131010 0.000000 0.000000 -0.991381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE701A, 29344, 0x3BE70013, 62.0911, 58.9876, -0.4434, 0.615921, 0, 0, 0.7878079,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3BE70013 [62.091100 58.987600 -0.443400] 0.615921 0.000000 0.000000 0.787808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE701B, 28668, 0x3BE70013, 59.0552, 61.8202, -0.0934, 0.615921, 0, 0, 0.7878079,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70013 [59.055200 61.820200 -0.093400] 0.615921 0.000000 0.000000 0.787808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE701C, 28668, 0x3BE70013, 59.3699, 65.953, -0.0934, 0.3710941, 0, 0, 0.9285952,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE70013 [59.369900 65.953000 -0.093400] 0.371094 0.000000 0.000000 0.928595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE701D,  7099, 0x3BE7001E, 88.45535, 120.8904, -0.8899999, -0.02219726, 0, 0, -0.9997536,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3BE7001E [88.455350 120.890400 -0.890000] -0.022197 0.000000 0.000000 -0.999754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE701E,  7099, 0x3BE70028, 101.7948, 188.983, 1.527101, -0.7092616, 0, 0, -0.7049454,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3BE70028 [101.794800 188.983000 1.527101] -0.709262 0.000000 0.000000 -0.704945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE701F,  1154, 0x3BE70101, 40.2, 55.7957, -0.2950001, -0.128606, 0, 0, -0.991696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BE70101 [40.200000 55.795700 -0.295000] -0.128606 0.000000 0.000000 -0.991696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BE701F, 0x73BE7020, '2019-02-10 00:00:00') /* Camp Blacksmith */
     , (0x73BE701F, 0x73BE7021, '2019-02-10 00:00:00') /* Ruschk Camp Leader */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7020, 31702, 0x3BE70101, 40.2, 55.7957, -0.2950001, -0.128606, 0, 0, -0.991696,  True, '2019-02-10 00:00:00'); /* Camp Blacksmith */
/* @teleloc 0x3BE70101 [40.200000 55.795700 -0.295000] -0.128606 0.000000 0.000000 -0.991696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE7021, 32596, 0x3BE70103, 37.3912, 81.594, -0.2934, 0.4929662, 0, 0, 0.8700485,  True, '2019-02-10 00:00:00'); /* Ruschk Camp Leader */
/* @teleloc 0x3BE70103 [37.391200 81.594000 -0.293400] 0.492966 0.000000 0.000000 0.870049 */
