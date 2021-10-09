DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E101D,  7935, 0x02E10295, 310, -270, -12.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x02E10295 [310.000000 -270.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E101F,  1925, 0x02E102AA, 23.9041, -26.633, -6, 0.736535, 0, 0, -0.676399, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02E102AA [23.904100 -26.633000 -6.000000] 0.736535 0.000000 0.000000 -0.676399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1031,  3969, 0x02E1037C, 26.06, -170.148, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02E1037C [26.060000 -170.148000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1032,  1925, 0x02E1037C, 27.7149, -165.999, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02E1037C [27.714900 -165.999000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1033,  1154, 0x02E1022E, 259.22, -239.977, -11.994, 0.696707, 0, 0, -0.717356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02E1022E [259.220000 -239.977000 -11.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E1033, 0x702E1034, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x702E1033, 0x702E1035, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x702E1033, 0x702E1036, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x702E1033, 0x702E1037, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x702E1033, 0x702E1038, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x702E1033, 0x702E1039, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E103A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E103B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E103C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E103D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E103E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E103F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E1040, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1041, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1042, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1043, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1044, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1045, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E1046, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1047, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1048, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1049, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E104A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E104B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E104C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E104D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E104E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E104F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1050, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E1051, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1052, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E1053, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E1054, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1055, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1056, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1057, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1058, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1059, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E105A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E105B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E105C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E105D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E105E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E105F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1060, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702E1033, 0x702E1061, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1062, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1063, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1064, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1065, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E1066, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E1067, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1068, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1069, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E106A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E106B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E106C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E106D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E106E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E106F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702E1033, 0x702E1070, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702E1033, 0x702E1071, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1034,  1764, 0x02E1022E, 259.22, -239.977, -11.994, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x02E1022E [259.220000 -239.977000 -11.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1035,  1764, 0x02E1024C, 269.198, -259.832, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x02E1024C [269.198000 -259.832000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1036,  1764, 0x02E1024C, 271.509, -259.869, -11.994, 0.980067, 0, 0, 0.198669,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x02E1024C [271.509000 -259.869000 -11.994000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1037,  1764, 0x02E10232, 259.588, -249.788, -11.994, -0.999988, 0, 0, -0.004884,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x02E10232 [259.588000 -249.788000 -11.994000] -0.999988 0.000000 0.000000 -0.004884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1038,  1765, 0x02E1021E, 250, -250, -11.9935, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x02E1021E [250.000000 -250.000000 -11.993500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1039,   195, 0x02E1013A, 222.096, -250.015, -17.989, 0.685343, 0, 0, -0.72822,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E1013A [222.096000 -250.015000 -17.989000] 0.685343 0.000000 0.000000 -0.728220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E103A,   195, 0x02E101ED, 218.706, -189.41, -11.989, 0.34939, 0, 0, -0.936977,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E101ED [218.706000 -189.410000 -11.989000] 0.349390 0.000000 0.000000 -0.936977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E103B,   194, 0x02E10210, 236.5, -219.605, -11.99, 0.550778, 0, 0, 0.834652,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10210 [236.500000 -219.605000 -11.990000] 0.550778 0.000000 0.000000 0.834652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E103C,   194, 0x02E101EF, 223.581, -219.525, -11.99, -0.486689, 0, 0, 0.873575,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E101EF [223.581000 -219.525000 -11.990000] -0.486689 0.000000 0.000000 0.873575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E103D,   194, 0x02E101DB, 210, -180, -11.99, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E101DB [210.000000 -180.000000 -11.990000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E103E,   194, 0x02E10175, 180, -150, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10175 [180.000000 -150.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E103F,   195, 0x02E10174, 180.369, -137.871, -11.989, -0.045311, 0, 0, -0.998973,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E10174 [180.369000 -137.871000 -11.989000] -0.045311 0.000000 0.000000 -0.998973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1040,   194, 0x02E10167, 166.913, -152.535, -11.99, 0.822545, 0, 0, -0.5687,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10167 [166.913000 -152.535000 -11.990000] 0.822545 0.000000 0.000000 -0.568700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1041,   194, 0x02E1040E, 169.293, -182.816, 0.01, 0.999948, 0, 0, -0.010233,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1040E [169.293000 -182.816000 0.010000] 0.999948 0.000000 0.000000 -0.010233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1042,   194, 0x02E1044C, 169.92, -189.695, 6.01, 0.998861, 0, 0, -0.047715,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1044C [169.920000 -189.695000 6.010000] 0.998861 0.000000 0.000000 -0.047715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1043,   194, 0x02E1044F, 184.317, -169.96, 6.01, -0.710066, 0, 0, 0.704135,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1044F [184.317000 -169.960000 6.010000] -0.710066 0.000000 0.000000 0.704135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1044,   194, 0x02E1041D, 198.319, -158.407, 0.01, -0.051341, 0, 0, -0.998681,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1041D [198.319000 -158.407000 0.010000] -0.051341 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1045,   195, 0x02E1045C, 226.004, -169.655, 6.011, 0.714996, 0, 0, 0.699129,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E1045C [226.004000 -169.655000 6.011000] 0.714996 0.000000 0.000000 0.699129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1046,   194, 0x02E1044E, 184.19, -150.144, 6.01, -0.711013, 0, 0, 0.703179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1044E [184.190000 -150.144000 6.010000] -0.711013 0.000000 0.000000 0.703179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1047,   194, 0x02E1045B, 225.896, -150.051, 6.01, 0.715048, 0, 0, 0.699075,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1045B [225.896000 -150.051000 6.010000] 0.715048 0.000000 0.000000 0.699075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1048,   194, 0x02E10138, 210, -280, -17.99, -0.136694, 0, 0, -0.990613,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10138 [210.000000 -280.000000 -17.990000] -0.136694 0.000000 0.000000 -0.990613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1049,   194, 0x02E10119, 180, -280, -17.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10119 [180.000000 -280.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E104A,   195, 0x02E1010E, 170, -270, -17.989, 0.408487, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E1010E [170.000000 -270.000000 -17.989000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E104B,   195, 0x02E10129, 192.697, -291.971, -17.989, 0.704068, 0, 0, -0.710132,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E10129 [192.697000 -291.971000 -17.989000] 0.704068 0.000000 0.000000 -0.710132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E104C,   194, 0x02E10113, 175.25, -264.75, -17.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10113 [175.250000 -264.750000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E104D,   194, 0x02E10106, 150, -250, -17.99, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10106 [150.000000 -250.000000 -17.990000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E104E,   194, 0x02E10108, 157.078, -237.807, -17.99, -0.350777, 0, 0, -0.936459,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10108 [157.078000 -237.807000 -17.990000] -0.350777 0.000000 0.000000 -0.936459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E104F,   194, 0x02E10100, 139.34, -234.635, -17.99, 0.339041, 0, 0, -0.940772,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10100 [139.340000 -234.635000 -17.990000] 0.339041 0.000000 0.000000 -0.940772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1050,   195, 0x02E10147, 142.777, -212.334, -11.989, 0.909963, 0, 0, -0.414689,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E10147 [142.777000 -212.334000 -11.989000] 0.909963 0.000000 0.000000 -0.414689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1051,   194, 0x02E1015A, 155.461, -210.376, -11.99, -0.766921, 0, 0, -0.641741,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1015A [155.461000 -210.376000 -11.990000] -0.766921 0.000000 0.000000 -0.641741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1052,   201, 0x02E1032A, 133.731, -189.907, -5.99, 0.716848, 0, 0, -0.697229,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E1032A [133.731000 -189.907000 -5.990000] 0.716848 0.000000 0.000000 -0.697229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1053,   195, 0x02E10143, 129.861, -196.946, -11.989, -0.539343, 0, 0, 0.842086,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E10143 [129.861000 -196.946000 -11.989000] -0.539343 0.000000 0.000000 0.842086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1054,   194, 0x02E10143, 128.418, -201.084, -11.99, -0.718507, 0, 0, 0.695519,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10143 [128.418000 -201.084000 -11.990000] -0.718507 0.000000 0.000000 0.695519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1055,   194, 0x02E10142, 129.263, -177.701, -11.99, -0.495649, 0, 0, 0.868523,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10142 [129.263000 -177.701000 -11.990000] -0.495649 0.000000 0.000000 0.868523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1056,   194, 0x02E10142, 127.728, -180.3, -11.99, -0.495649, 0, 0, 0.868523,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10142 [127.728000 -180.300000 -11.990000] -0.495649 0.000000 0.000000 0.868523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1057,   194, 0x02E10331, 146.542, -190.231, -5.99, 0.710803, 0, 0, 0.703391,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10331 [146.542000 -190.231000 -5.990000] 0.710803 0.000000 0.000000 0.703391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1058,   194, 0x02E10407, 136.508, -160.741, 0.01, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10407 [136.508000 -160.741000 0.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1059,   194, 0x02E10444, 129.882, -169.974, 6.01, -0.999665, 0, 0, 0.025882,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10444 [129.882000 -169.974000 6.010000] -0.999665 0.000000 0.000000 0.025882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E105A,   194, 0x02E10444, 130.107, -165.632, 6.01, -0.999665, 0, 0, 0.025882,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10444 [130.107000 -165.632000 6.010000] -0.999665 0.000000 0.000000 0.025882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E105B,   194, 0x02E10442, 125.699, -150.182, 6.01, 0.726394, 0, 0, 0.687278,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10442 [125.699000 -150.182000 6.010000] 0.726394 0.000000 0.000000 0.687278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E105C,   194, 0x02E103F2, 103.893, -152.175, 0.01, -0.728893, 0, 0, 0.684627,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E103F2 [103.893000 -152.175000 0.010000] -0.728893 0.000000 0.000000 0.684627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E105D,   194, 0x02E10436, 84.0393, -149.843, 6.01, 0.715623, 0, 0, -0.698487,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10436 [84.039300 -149.843000 6.010000] 0.715623 0.000000 0.000000 -0.698487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E105E,   194, 0x02E10441, 125.679, -129.987, 6.01, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10441 [125.679000 -129.987000 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E105F,   194, 0x02E10435, 84.1529, -130.007, 6.01, -0.697189, 0, 0, 0.716887,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10435 [84.152900 -130.007000 6.010000] -0.697189 0.000000 0.000000 0.716887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1060,   195, 0x02E10387, 40, -100, 0.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02E10387 [40.000000 -100.000000 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1061,   194, 0x02E102B1, 20, -90, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E102B1 [20.000000 -90.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1062,   194, 0x02E10359, 8.96994, -70.3142, 0.01, -0.666276, 0, 0, 0.745705,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10359 [8.969940 -70.314200 0.010000] -0.666276 0.000000 0.000000 0.745705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1063,   194, 0x02E102BB, 30, -60, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E102BB [30.000000 -60.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1064,   194, 0x02E1038C, 39.8042, -123.716, 0.01, 0.13703, 0, 0, 0.990567,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1038C [39.804200 -123.716000 0.010000] 0.137030 0.000000 0.000000 0.990567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1065,   201, 0x02E10379, 28.8674, -143.954, 0.01, 0.442421, 0, 0, -0.896808,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E10379 [28.867400 -143.954000 0.010000] 0.442421 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1066,   201, 0x02E10305, 60, -160, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E10305 [60.000000 -160.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1067,   194, 0x02E103C3, 70, -170, 0.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E103C3 [70.000000 -170.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1068,   194, 0x02E10323, 100, -170, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10323 [100.000000 -170.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1069,   194, 0x02E102DB, 45.25, -50.95, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E102DB [45.250000 -50.950000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E106A,   194, 0x02E102F6, 60, -30, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E102F6 [60.000000 -30.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E106B,   194, 0x02E10382, 40, -10, 0.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E10382 [40.000000 -10.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E106C,   201, 0x02E102AA, 18.6302, -31.7092, -5.99, 0.640997, 0, 0, -0.767544,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E102AA [18.630200 -31.709200 -5.990000] 0.640997 0.000000 0.000000 -0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E106D,   201, 0x02E102EE, 49.6112, -187.679, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E102EE [49.611200 -187.679000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E106E,   201, 0x02E1037C, 29.364, -172.379, 0.01, 0.925287, 0, 0, -0.379269,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E1037C [29.364000 -172.379000 0.010000] 0.925287 0.000000 0.000000 -0.379269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E106F,   201, 0x02E1037C, 29.2741, -168.656, 0.01, 0.57976, 0, 0, -0.814787,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02E1037C [29.274100 -168.656000 0.010000] 0.579760 0.000000 0.000000 -0.814787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1070,   194, 0x02E103F1, 99.23208, -145.0745, 0.01, 0.304909, 0, 0, -0.952382,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E103F1 [99.232080 -145.074500 0.010000] 0.304909 0.000000 0.000000 -0.952382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1071,   194, 0x02E1039E, 61.0181, -10.136, 0.01, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02E1039E [61.018100 -10.136000 0.010000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1072,  1542, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E1072, 0x702E1073, '2019-02-10 00:00:00') /* Direlands Southwest Shore Portal (8384) */
     , (0x702E1072, 0x702E1074, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */
     , (0x702E1072, 0x702E1075, '2019-02-10 00:00:00') /* Direlands Southeast Shore (8385) */
     , (0x702E1072, 0x702E1076, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal (8383) */
     , (0x702E1072, 0x702E1077, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */
     , (0x702E1072, 0x702E1078, '2019-02-10 00:00:00') /* Imprinting Mote (34884) */
     , (0x702E1072, 0x702E1079, '2019-02-10 00:00:00') /* Imprinting Mote (34884) */
     , (0x702E1072, 0x702E107A, '2019-02-10 00:00:00') /* Imprinting Mote (34884) */
     , (0x702E1072, 0x702E107B, '2019-02-10 00:00:00') /* Imprinting Mote (34884) */
     , (0x702E1072, 0x702E107C, '2019-02-10 00:00:00') /* Imprinting Mote (34884) */
     , (0x702E1072, 0x702E107D, '2019-02-10 00:00:00') /* Direlands Northwest Shore Portal (8388) */
     , (0x702E1072, 0x702E107E, '2019-02-10 00:00:00') /* Surface (2093) */
     , (0x702E1072, 0x702E107F, '2019-02-10 00:00:00') /* Surface (2093) */
     , (0x702E1072, 0x702E1080, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1073,  8384, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Southwest Shore Portal */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1074,  8390, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1075,  8385, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1076,  8383, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1077,  8389, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1078, 34884, 0x02E10121, 193.376, -273.332, -17.9868, -0.939279, 0, 0, -0.343154,  True, '2019-02-10 00:00:00'); /* Imprinting Mote */
/* @teleloc 0x02E10121 [193.376000 -273.332000 -17.986800] -0.939279 0.000000 0.000000 -0.343154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1079, 34884, 0x02E10119, 179.363, -280.838, -17.9868, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Imprinting Mote */
/* @teleloc 0x02E10119 [179.363000 -280.838000 -17.986800] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E107A, 34884, 0x02E1010E, 166.692, -274.058, -17.9868, 0.631347, 0, 0, -0.775501,  True, '2019-02-10 00:00:00'); /* Imprinting Mote */
/* @teleloc 0x02E1010E [166.692000 -274.058000 -17.986800] 0.631347 0.000000 0.000000 -0.775501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E107B, 34884, 0x02E10129, 194.066, -291.82, -17.9868, -0.972059, 0, 0, 0.234736,  True, '2019-02-10 00:00:00'); /* Imprinting Mote */
/* @teleloc 0x02E10129 [194.066000 -291.820000 -17.986800] -0.972059 0.000000 0.000000 0.234736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E107C, 34884, 0x02E1011D, 187.856, -258.86, -17.9868, 0.897973, 0, 0, 0.44005,  True, '2019-02-10 00:00:00'); /* Imprinting Mote */
/* @teleloc 0x02E1011D [187.856000 -258.860000 -17.986800] 0.897973 0.000000 0.000000 0.440050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E107D,  8388, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Northwest Shore Portal */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E107E,  2093, 0x02E10295, 309.9501, -271.4219, -11.995, -0.015492, 0, 0, -0.99988,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E10295 [309.950100 -271.421900 -11.995000] -0.015492 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E107F,  2093, 0x02E1028D, 310.0128, -248.8427, -11.995, -1, 0, 0, 0.000579,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E1028D [310.012800 -248.842700 -11.995000] -1.000000 0.000000 0.000000 0.000579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E1080,  1955, 0x02E101EF, 220.0737, -220.0257, -12.063, 0.690903, 0, 0, -0.722948,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02E101EF [220.073700 -220.025700 -12.063000] 0.690903 0.000000 0.000000 -0.722948 */
