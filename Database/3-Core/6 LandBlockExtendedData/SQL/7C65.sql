DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65000,  1345, 0x7C650029, 135.347, 22.5536, 7.095384, 0.4067371, 0, 0, -0.9135453, False, '2019-02-10 00:00:00'); /* A Red Rat Lair */
/* @teleloc 0x7C650029 [135.347000 22.553600 7.095384] 0.406737 0.000000 0.000000 -0.913545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65001,  4113, 0x7C65002A, 137.832, 24.8496, 7.80202, -0.417889, 0, 0, -0.908498, False, '2019-02-10 00:00:00'); /* Warning Sign */
/* @teleloc 0x7C65002A [137.832000 24.849600 7.802020] -0.417889 0.000000 0.000000 -0.908498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65002,  1154, 0x7C650039, 182.6261, 5.139653, 11.21084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C650039 [182.626100 5.139653 11.210840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C65002, 0x77C65003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C65004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x77C65002, 0x77C65005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x77C65002, 0x77C65006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x77C65002, 0x77C65007, '2019-02-10 00:00:00') /* Drudge Slinker (5165) */
     , (0x77C65002, 0x77C65008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x77C65002, 0x77C65009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C65002, 0x77C6500A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C65002, 0x77C6500B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C65002, 0x77C6500C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C65002, 0x77C6500D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C6500E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C65002, 0x77C6500F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C65011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C65012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C65014, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C65002, 0x77C65015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C65018, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x77C65002, 0x77C65019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C65002, 0x77C6501A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C65002, 0x77C6501B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C65002, 0x77C6501C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C65002, 0x77C6501D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C65002, 0x77C6501E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C65002, 0x77C6501F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C65002, 0x77C65020, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C65002, 0x77C65021, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C65002, 0x77C65022, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C65002, 0x77C65023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65025, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C65002, 0x77C65026, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C65002, 0x77C65027, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65003, 24937, 0x7C650039, 182.6261, 5.139653, 11.21084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650039 [182.626100 5.139653 11.210840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65004,     7, 0x7C650032, 157.495, 33.6974, 9.936025, 0.9902753, 0, 0, -0.139122,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650032 [157.495000 33.697400 9.936025] 0.990275 0.000000 0.000000 -0.139122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65005,     7, 0x7C650032, 155.914, 31.1671, 9.593416, 0.9956892, 0, 0, -0.09275281,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650032 [155.914000 31.167100 9.593416] 0.995689 0.000000 0.000000 -0.092753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65006,     7, 0x7C650032, 156.931, 28.0286, 9.416625, -0.9999261, 0, 0, -0.0121602,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650032 [156.931000 28.028600 9.416625] -0.999926 0.000000 0.000000 -0.012160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65007,  5165, 0x7C650032, 159.702, 27.9849, 9.644074, 0.227021, 0, 0, -0.9738899,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C650032 [159.702000 27.984900 9.644074] 0.227021 0.000000 0.000000 -0.973890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65008,   193, 0x7C650032, 161.807, 31.8731, 10.00332, -0.1803611, 0, 0, -0.9836005,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C650032 [161.807000 31.873100 10.003320] -0.180361 0.000000 0.000000 -0.983601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65009, 19436, 0x7C650019, 76.87659, 16.87851, 0.002499998, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C650019 [76.876590 16.878510 0.002500] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6500A, 19436, 0x7C65001D, 77.96982, 100.2621, 8.855156, -0.158657, 0, 0, -0.9873338,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C65001D [77.969820 100.262100 8.855156] -0.158657 0.000000 0.000000 -0.987334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6500B, 19257, 0x7C650009, 31.50309, 6.611266, -0.4466751, -0.9740665, 0, 0, -0.226262,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650009 [31.503090 6.611266 -0.446675] -0.974067 0.000000 0.000000 -0.226262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6500C, 19436, 0x7C650017, 55.49383, 163.0529, 10.0025, 0.7419205, 0, 0, -0.6704879,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C650017 [55.493830 163.052900 10.002500] 0.741921 0.000000 0.000000 -0.670488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6500D, 24937, 0x7C650027, 102.1607, 148.039, 9.992001, -0.03086188, 0, 0, -0.9995236,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650027 [102.160700 148.039000 9.992001] -0.030862 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6500E, 19263, 0x7C650019, 78.14323, 16.80796, -0.003000021, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C650019 [78.143230 16.807960 -0.003000] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6500F,  5429, 0x7C65002E, 143.2457, 137.9765, 10, -0.03086188, 0, 0, -0.9995236,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C65002E [143.245700 137.976500 10.000000] -0.030862 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65010, 24937, 0x7C650040, 172.6264, 178.5344, 9.992001, 0.05385589, 0, 0, -0.9985487,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650040 [172.626400 178.534400 9.992001] 0.053856 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65011, 24937, 0x7C650040, 175.1778, 190.5921, 9.992001, 0.05385589, 0, 0, -0.9985487,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650040 [175.177800 190.592100 9.992001] 0.053856 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65012,  5429, 0x7C65002F, 125.6221, 156.0589, 10, -0.03086188, 0, 0, -0.9995236,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C65002F [125.622100 156.058900 10.000000] -0.030862 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65013, 24937, 0x7C650035, 151.2853, 119.634, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650035 [151.285300 119.634000 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65014, 19258, 0x7C65001D, 79.16962, 100.5046, 8.976177, -0.158657, 0, 0, -0.9873338,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C65001D [79.169620 100.504600 8.976177] -0.158657 0.000000 0.000000 -0.987334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65015,  5429, 0x7C650039, 190.5473, 3.119784, 11.87895, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C650039 [190.547300 3.119784 11.878950] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65016,  5429, 0x7C650039, 175.1938, 5.96376, 10.59948, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C650039 [175.193800 5.963760 10.599480] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65017, 24937, 0x7C650039, 178.6784, 13.87177, 10.88186, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650039 [178.678400 13.871770 10.881860] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65018,     7, 0x7C650032, 153.7647, 31.06573, 9.405864, -0.6643512, 0, 0, -0.7474205,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650032 [153.764700 31.065730 9.405864] -0.664351 0.000000 0.000000 -0.747421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65019, 19436, 0x7C650009, 30.65733, 6.570981, -0.4475, -0.9740665, 0, 0, -0.226262,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C650009 [30.657330 6.570981 -0.447500] -0.974067 0.000000 0.000000 -0.226262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6501A, 24937, 0x7C650039, 178.9008, 5.35461, 10.9004, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650039 [178.900800 5.354610 10.900400] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6501B, 19256, 0x7C65001D, 78.91378, 99.78417, 8.898646, -0.158657, 0, 0, -0.9873338,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C65001D [78.913780 99.784170 8.898646] -0.158657 0.000000 0.000000 -0.987334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6501C, 19256, 0x7C650019, 78.03667, 18.13638, 0.007149994, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C650019 [78.036670 18.136380 0.007150] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6501D, 19258, 0x7C650009, 30.47972, 6.20093, -0.4466751, -0.9740665, 0, 0, -0.226262,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C650009 [30.479720 6.200930 -0.446675] -0.974067 0.000000 0.000000 -0.226262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6501E, 19258, 0x7C650019, 77.47919, 16.15941, 0.003324986, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C650019 [77.479190 16.159410 0.003325] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6501F, 19263, 0x7C650009, 32.09526, 6.523353, -0.453, -0.9740665, 0, 0, -0.226262,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C650009 [32.095260 6.523353 -0.453000] -0.974067 0.000000 0.000000 -0.226262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65020, 19257, 0x7C650019, 79.32057, 16.71753, 0.003324986, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C650019 [79.320570 16.717530 0.003325] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65021, 19263, 0x7C650017, 54.24857, 162.0166, 9.997, 0.7419205, 0, 0, -0.6704879,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C650017 [54.248570 162.016600 9.997000] 0.741921 0.000000 0.000000 -0.670488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65022, 19263, 0x7C65001D, 79.65126, 99.57922, 8.932874, -0.158657, 0, 0, -0.9873338,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C65001D [79.651260 99.579220 8.932874] -0.158657 0.000000 0.000000 -0.987334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65023,  5429, 0x7C65002E, 140.8571, 138.7253, 10, -0.03086188, 0, 0, -0.9995236,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C65002E [140.857100 138.725300 10.000000] -0.030862 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65024,  5429, 0x7C65002E, 139.9069, 135.7752, 10, -0.03086188, 0, 0, -0.9995236,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C65002E [139.906900 135.775200 10.000000] -0.030862 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65025, 19436, 0x7C650019, 79.15083, 16.51927, 0.002499998, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C650019 [79.150830 16.519270 0.002500] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65026,  5429, 0x7C650039, 178.8688, 4.075211, 11.7451, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C650039 [178.868800 4.075211 11.745100] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65027, 24937, 0x7C650039, 183.0325, 18.33604, 11.24471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C650039 [183.032500 18.336040 11.244710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65028,  1542, 0x7C650039, 181.9917, 5.114777, 11.16785, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C650039 [181.991700 5.114777 11.167850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C65028, 0x77C65029, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C65028, 0x77C6502A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77C65028, 0x77C6502B, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C65029,   546, 0x7C650039, 181.9917, 5.114777, 11.16785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C650039 [181.991700 5.114777 11.167850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6502A, 42528, 0x7C650019, 76.88129, 16.95678, -0.0237, 0.8618308, 0, 0, -0.5071959,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C650019 [76.881290 16.956780 -0.023700] 0.861831 0.000000 0.000000 -0.507196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6502B,   546, 0x7C650039, 182.572, 19.66857, 11.21621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C650039 [182.572000 19.668570 11.216210] 1.000000 0.000000 0.000000 0.000000 */
