DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9001,  1154, 0x7AE90001, 5.938392, 23.02534, 127.2686, -0.1494951, 0, 0, 0.9887624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AE90001 [5.938392 23.025340 127.268600] -0.149495 0.000000 0.000000 0.988762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE9001, 0x77AE9002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77AE9001, 0x77AE9003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE9001, 0x77AE9004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE9001, 0x77AE9005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE9001, 0x77AE9006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE9001, 0x77AE9007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77AE9001, 0x77AE9008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77AE9001, 0x77AE9009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE900A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77AE9001, 0x77AE900B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE900C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE900D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE9001, 0x77AE900E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE9001, 0x77AE900F, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77AE9001, 0x77AE9010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9012, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE9001, 0x77AE9015, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE9016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE9001, 0x77AE9017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE9001, 0x77AE9018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE9001, 0x77AE9019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE9001, 0x77AE901A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE9001, 0x77AE901B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77AE9001, 0x77AE901C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77AE9001, 0x77AE901D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE9001, 0x77AE901E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE9001, 0x77AE901F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE9001, 0x77AE9021, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9022, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9023, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77AE9001, 0x77AE9024, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE9001, 0x77AE9025, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE9001, 0x77AE9026, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77AE9001, 0x77AE9027, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE9001, 0x77AE9028, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77AE9001, 0x77AE9029, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE9001, 0x77AE902A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE9001, 0x77AE902B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77AE9001, 0x77AE902C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77AE9001, 0x77AE902D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77AE9001, 0x77AE902E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE902F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77AE9001, 0x77AE9030, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE9031, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9032, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9033, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9034, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77AE9001, 0x77AE9035, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77AE9001, 0x77AE9036, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77AE9001, 0x77AE9037, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77AE9001, 0x77AE9038, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77AE9001, 0x77AE9039, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE903A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE903B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE903C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE903D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE9001, 0x77AE903E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x77AE9001, 0x77AE903F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE9001, 0x77AE9040, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77AE9001, 0x77AE9041, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE9001, 0x77AE9042, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77AE9001, 0x77AE9043, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77AE9001, 0x77AE9044, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE9045, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77AE9001, 0x77AE9046, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE9001, 0x77AE9047, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77AE9001, 0x77AE9048, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE9049, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77AE9001, 0x77AE904A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE9001, 0x77AE904B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77AE9001, 0x77AE904C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x77AE9001, 0x77AE904D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE9001, 0x77AE904E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77AE9001, 0x77AE904F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77AE9001, 0x77AE9050, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77AE9001, 0x77AE9051, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE9052, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE9053, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77AE9001, 0x77AE9054, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77AE9001, 0x77AE9055, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77AE9001, 0x77AE9056, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77AE9001, 0x77AE9057, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77AE9001, 0x77AE9058, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE9001, 0x77AE9059, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77AE9001, 0x77AE905A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE905B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE9001, 0x77AE905C, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77AE9001, 0x77AE905D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE9001, 0x77AE905E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE9001, 0x77AE905F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE9001, 0x77AE9060, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9002,  7333, 0x7AE90001, 5.938392, 23.02534, 127.2686, -0.1494951, 0, 0, 0.9887624,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7AE90001 [5.938392 23.025340 127.268600] -0.149495 0.000000 0.000000 0.988762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9003,  7090, 0x7AE9003A, 176.5785, 40.59526, 149.4343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE9003A [176.578500 40.595260 149.434300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9004,  7090, 0x7AE9003A, 180.2038, 41.20924, 150.0385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE9003A [180.203800 41.209240 150.038500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9005, 14520, 0x7AE90012, 67.35649, 46.35821, 133.3494, -0.7366814, 0, 0, -0.67624,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE90012 [67.356490 46.358210 133.349400] -0.736681 0.000000 0.000000 -0.676240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9006, 14520, 0x7AE90014, 56.85843, 80.18776, 137.4305, -0.4657732, 0, 0, -0.8849041,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE90014 [56.858430 80.187760 137.430500] -0.465773 0.000000 0.000000 -0.884904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9007,  7333, 0x7AE90002, 6.71399, 24.31718, 127.5269, 0.1126916, 0, 0, -0.99363,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7AE90002 [6.713990 24.317180 127.526900] 0.112692 0.000000 0.000000 -0.993630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9008,  7088, 0x7AE90002, 12.32653, 26.96467, 127.7211, -0.8306943, 0, 0, -0.5567289,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AE90002 [12.326530 26.964670 127.721100] -0.830694 0.000000 0.000000 -0.556729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9009,  7096, 0x7AE90011, 53.4366, 0.7392324, 123.0393, 0.3330245, 0, 0, -0.9429182,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90011 [53.436600 0.739232 123.039300] 0.333025 0.000000 0.000000 -0.942918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE900A, 14875, 0x7AE90011, 57.18619, 0.9228058, 123.6918, 0.7848647, 0, 0, -0.6196672,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7AE90011 [57.186190 0.922806 123.691800] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE900B,  4216, 0x7AE9001B, 76.54568, 59.48061, 136.681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE9001B [76.545680 59.480610 136.681000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE900C,  4216, 0x7AE9001B, 82.48607, 59.74837, 137.7157, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE9001B [82.486070 59.748370 137.715700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE900D, 23616, 0x7AE9000A, 25.47957, 33.31133, 128.7407, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE9000A [25.479570 33.311330 128.740700] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE900E, 24280, 0x7AE90032, 156.0222, 37.98408, 146.1717, -0.3961267, 0, 0, -0.9181959,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE90032 [156.022200 37.984080 146.171700] -0.396127 0.000000 0.000000 -0.918196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE900F,  7981, 0x7AE90029, 125.2913, 4.075006, 137.6603, -0.8441595, 0, 0, -0.536092,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7AE90029 [125.291300 4.075006 137.660300] -0.844160 0.000000 0.000000 -0.536092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9010,  7096, 0x7AE90019, 72.08282, 20.76444, 129.4845, 0.7848647, 0, 0, -0.6196672,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90019 [72.082820 20.764440 129.484500] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9011,  7096, 0x7AE90019, 90.8537, 23.92492, 133.1398, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90019 [90.853700 23.924920 133.139800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9012,  7096, 0x7AE9001A, 93.58447, 28.05555, 134.2833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE9001A [93.584470 28.055550 134.283300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9013,  7096, 0x7AE9001A, 92.88634, 31.59286, 134.7565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE9001A [92.886340 31.592860 134.756500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9014, 24958, 0x7AE9000A, 35.54984, 46.30007, 131.5698, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE9000A [35.549840 46.300070 131.569800] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9015,  4216, 0x7AE90014, 62.76983, 76.68801, 137.6315, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90014 [62.769830 76.688010 137.631500] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9016, 24958, 0x7AE90001, 14.3141, 14.11128, 124.3298, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE90001 [14.314100 14.111280 124.329800] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9017, 24958, 0x7AE90002, 2.54049, 26.96974, 128.5255, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE90002 [2.540490 26.969740 128.525500] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9018, 24958, 0x7AE90002, 9.696361, 25.23454, 127.4954, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE90002 [9.696361 25.234540 127.495400] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9019, 24958, 0x7AE90003, 10.45558, 50.40805, 133.7255, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE90003 [10.455580 50.408050 133.725500] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE901A, 23482, 0x7AE90003, 11.11166, 48.86959, 133.2914, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE90003 [11.111660 48.869590 133.291400] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE901B, 24283, 0x7AE90009, 28.95876, 11.26921, 122.8219, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7AE90009 [28.958760 11.269210 122.821900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE901C, 24281, 0x7AE90009, 29.3164, 14.60039, 123.6546, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7AE90009 [29.316400 14.600390 123.654600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE901D, 24280, 0x7AE90009, 34.41665, 9.075714, 122.3852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE90009 [34.416650 9.075714 122.385200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE901E, 24279, 0x7AE90009, 28.14311, 12.1027, 123.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE90009 [28.143110 12.102700 123.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE901F,  7096, 0x7AE90001, 16.88808, 20.4533, 125.716, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90001 [16.888080 20.453300 125.716000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9020, 23482, 0x7AE90019, 82.06573, 14.81017, 130.146, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE90019 [82.065730 14.810170 130.146000] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9021,  7096, 0x7AE90001, 18.14641, 14.24683, 124.0595, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90001 [18.146410 14.246830 124.059500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9022,  7096, 0x7AE90001, 13.64628, 18.87509, 125.5916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90001 [13.646280 18.875090 125.591600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9023,  7086, 0x7AE9003A, 185.9183, 44.07975, 150.9935, -0.9612803, 0, 0, -0.2755725,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7AE9003A [185.918300 44.079750 150.993500] -0.961280 0.000000 0.000000 -0.275573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9024,  7090, 0x7AE90011, 49.04704, 7.919537, 123.499, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE90011 [49.047040 7.919537 123.499000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9025,  7090, 0x7AE90009, 47.82621, 6.529794, 123.0784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE90009 [47.826210 6.529794 123.078400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9026,  7346, 0x7AE9001B, 80.55732, 58.4786, 137.1798, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7AE9001B [80.557320 58.478600 137.179800] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9027, 24280, 0x7AE9001B, 93.59835, 58.78839, 138.7034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE9001B [93.598350 58.788390 138.703400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9028, 24283, 0x7AE9001B, 92.62312, 64.58916, 139.1056, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7AE9001B [92.623120 64.589160 139.105600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9029, 24279, 0x7AE9001B, 89.36003, 60.49621, 138.4913, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE9001B [89.360030 60.496210 138.491300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE902A, 24279, 0x7AE9001B, 92.90884, 65.7198, 139.2224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE9001B [92.908840 65.719800 139.222400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE902B,  7086, 0x7AE9003A, 171.8945, 41.9043, 151.4492, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7AE9003A [171.894500 41.904300 151.449200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE902C,  7346, 0x7AE9003A, 175.541, 42.29567, 151.4492, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7AE9003A [175.541000 42.295670 151.449200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE902D,  7086, 0x7AE9003B, 176.2635, 49.82148, 151.4492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7AE9003B [176.263500 49.821480 151.449200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE902E,  7096, 0x7AE9001A, 94.25013, 37.06997, 135.8967, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE9001A [94.250130 37.069970 135.896700] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE902F,  7335, 0x7AE90014, 51.71759, 78.36745, 137.0658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE90014 [51.717590 78.367450 137.065800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9030,  4216, 0x7AE90027, 112.0566, 162.4232, 143.8128, 0.9134895, 0, 0, -0.4068622,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90027 [112.056600 162.423200 143.812800] 0.913490 0.000000 0.000000 -0.406862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9031,  7096, 0x7AE9000A, 24.49204, 33.38269, 130.9621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE9000A [24.492040 33.382690 130.962100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9032,  7096, 0x7AE9000A, 27.73384, 34.9609, 130.9621, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE9000A [27.733840 34.960900 130.962100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9033,  7096, 0x7AE90027, 118.066, 154.4433, 144.9786, 0.9134895, 0, 0, -0.4068622,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90027 [118.066000 154.443300 144.978600] 0.913490 0.000000 0.000000 -0.406862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9034,  7088, 0x7AE9001B, 89.98014, 49.20996, 137.2055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AE9001B [89.980140 49.209960 137.205500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9035,  7333, 0x7AE9001A, 84.38014, 42.60996, 135.1721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7AE9001A [84.380140 42.609960 135.172100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9036,  7088, 0x7AE9001A, 90.58014, 43.80996, 136.4055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AE9001A [90.580140 43.809960 136.405500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9037,  7981, 0x7AE9000C, 43.25384, 77.58715, 136.9291, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7AE9000C [43.253840 77.587150 136.929100] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9038, 32483, 0x7AE90011, 54.79626, 6.035904, 124.1387, 0.7848647, 0, 0, -0.6196672,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7AE90011 [54.796260 6.035904 124.138700] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9039,  4216, 0x7AE9001F, 73.81671, 155.6383, 143.8545, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE9001F [73.816710 155.638300 143.854500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE903A,  4216, 0x7AE9001F, 78.87837, 152.256, 141.8952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE9001F [78.878370 152.256000 141.895200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE903B,  4216, 0x7AE90032, 154.1367, 44.2684, 149.514, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90032 [154.136700 44.268400 149.514000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE903C,  4216, 0x7AE90022, 107.8072, 46.6516, 139.7531, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90022 [107.807200 46.651600 139.753100] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE903D, 14520, 0x7AE90011, 67.22151, 6.78358, 126.3442, 0.7848647, 0, 0, -0.6196672,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE90011 [67.221510 6.783580 126.344200] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE903E, 11541, 0x7AE90032, 154.5663, 45.20654, 146.6609, -0.9612803, 0, 0, -0.2755725,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7AE90032 [154.566300 45.206540 146.660900] -0.961280 0.000000 0.000000 -0.275573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE903F, 24279, 0x7AE90011, 53.74092, 9.264191, 124.5042, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE90011 [53.740920 9.264191 124.504200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9040, 24281, 0x7AE90011, 52.74142, 17.76425, 125.7555, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7AE90011 [52.741420 17.764250 125.755500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9041, 24280, 0x7AE90011, 58.85434, 11.10075, 125.6637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE90011 [58.854340 11.100750 125.663700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9042, 21551, 0x7AE90013, 57.63895, 64.25778, 135.5194, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7AE90013 [57.638950 64.257780 135.519400] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9043,  7126, 0x7AE90002, 20.85314, 28.0433, 127.2731, -0.2617818, 0, 0, -0.9651271,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7AE90002 [20.853140 28.043300 127.273100] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9044,  4216, 0x7AE9003A, 171.0889, 42.37099, 148.5248, -0.9612803, 0, 0, -0.2755725,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE9003A [171.088900 42.370990 148.524800] -0.961280 0.000000 0.000000 -0.275573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9045,  7126, 0x7AE90027, 97.22665, 160.0275, 142.7666, 0.9134895, 0, 0, -0.4068622,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7AE90027 [97.226650 160.027500 142.766600] 0.913490 0.000000 0.000000 -0.406862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9046, 23616, 0x7AE90023, 98.58759, 49.08985, 138.5221, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE90023 [98.587590 49.089850 138.522100] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9047, 21551, 0x7AE90014, 61.6363, 89.48431, 138.9206, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7AE90014 [61.636300 89.484310 138.920600] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9048,  7096, 0x7AE9001B, 82.94659, 53.34632, 136.7255, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE9001B [82.946590 53.346320 136.725500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9049,  7121, 0x7AE90012, 63.5883, 24.14197, 128.6361, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7AE90012 [63.588300 24.141970 128.636100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE904A,  7184, 0x7AE90011, 52.76541, 21.20198, 126.3411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE90011 [52.765410 21.201980 126.341100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE904B,  7334, 0x7AE90011, 60.1883, 21.74197, 127.6575, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7AE90011 [60.188300 21.741970 127.657500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE904C, 10810, 0x7AE90014, 48.55083, 90.22125, 139.0501, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7AE90014 [48.550830 90.221250 139.050100] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE904D,  7184, 0x7AE90009, 47.08246, 23.37088, 125.8559, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE90009 [47.082460 23.370880 125.855900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE904E, 24277, 0x7AE9003A, 171.073, 40.45461, 148.5193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7AE9003A [171.073000 40.454610 148.519300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE904F, 24277, 0x7AE9003A, 175.6955, 44.75714, 149.2897, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7AE9003A [175.695500 44.757140 149.289700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9050,  5710, 0x7AE9001A, 90.35888, 33.86497, 134.709, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7AE9001A [90.358880 33.864970 134.709000] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9051,  4216, 0x7AE90011, 51.49593, 11.67503, 124.5385, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90011 [51.495930 11.675030 124.538500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9052,  4216, 0x7AE90011, 54.32394, 6.284084, 124.1113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90011 [54.323940 6.284084 124.111300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9053,  5711, 0x7AE9001B, 83.23822, 50.69888, 136.3294, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE9001B [83.238220 50.698880 136.329400] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9054,  5712, 0x7AE9001B, 94.28577, 59.16911, 138.7964, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7AE9001B [94.285770 59.169110 138.796400] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9055,  7346, 0x7AE90012, 48.35284, 36.51987, 129.1959, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7AE90012 [48.352840 36.519870 129.195900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9056,  7086, 0x7AE9000A, 41.35148, 33.66663, 129.7005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7AE9000A [41.351480 33.666630 129.700500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9057,  7086, 0x7AE9000A, 43.56237, 38.6297, 129.6646, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7AE9000A [43.562370 38.629700 129.664600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9058,  4216, 0x7AE90014, 65.74102, 77.29189, 137.9294, -0.70037, 0, 0, -0.7137799,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE90014 [65.741020 77.291890 137.929400] -0.700370 0.000000 0.000000 -0.713780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9059, 23617, 0x7AE90009, 38.56348, 15.77605, 123.9505, 0.7848647, 0, 0, -0.6196672,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7AE90009 [38.563480 15.776050 123.950500] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE905A,  7096, 0x7AE90003, 6.959147, 56.4464, 135.5417, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90003 [6.959147 56.446400 135.541700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE905B,  7096, 0x7AE90003, 14.15801, 56.86633, 135.0468, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE90003 [14.158010 56.866330 135.046800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE905C, 14875, 0x7AE90009, 40.57919, 17.79381, 124.4555, 0.7848647, 0, 0, -0.6196672,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7AE90009 [40.579190 17.793810 124.455500] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE905D, 24280, 0x7AE90014, 65.87135, 83.13193, 138.4215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE90014 [65.871350 83.131930 138.421500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE905E, 24279, 0x7AE90014, 71.259, 83.83422, 138.9278, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE90014 [71.259000 83.834220 138.927800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE905F,  8405, 0x7AE9001B, 88.46951, 61.31184, 138.4883, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE9001B [88.469510 61.311840 138.488300] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9060, 27566, 0x7AE90023, 98.48994, 51.84216, 138.7527, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x7AE90023 [98.489940 51.842160 138.752700] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9061,  1542, 0x7AE90002, 8.219365, 28.32765, 128.397, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AE90002 [8.219365 28.327650 128.397000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE9061, 0x77AE9062, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77AE9061, 0x77AE9063, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77AE9061, 0x77AE9064, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77AE9061, 0x77AE9065, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77AE9061, 0x77AE9066, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77AE9061, 0x77AE9067, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x77AE9061, 0x77AE9068, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x77AE9061, 0x77AE9069, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9062, 22566, 0x7AE90002, 8.219365, 28.32765, 128.397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE90002 [8.219365 28.327650 128.397000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9063,  4380, 0x7AE90002, 7.665609, 30.48427, 131.0571, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE90002 [7.665609 30.484270 131.057100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9064,  4380, 0x7AE90009, 32.66488, 10.81677, 124.1193, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE90009 [32.664880 10.816770 124.119300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9065,  4380, 0x7AE9001B, 94.17014, 61.1911, 138.9585, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE9001B [94.170140 61.191100 138.958500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9066, 22571, 0x7AE9001A, 87.99435, 46.80637, 136.4668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE9001A [87.994350 46.806370 136.466800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9067,  8646, 0x7AE9001B, 88.59938, 56.82872, 138.119, 0.3815105, 0, 0, -0.9243645,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x7AE9001B [88.599380 56.828720 138.119000] 0.381511 0.000000 0.000000 -0.924365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9068, 11555, 0x7AE9003B, 171.8958, 58.4366, 150.2523, -0.9612803, 0, 0, -0.2755725,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7AE9003B [171.895800 58.436600 150.252300] -0.961280 0.000000 0.000000 -0.275573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE9069, 22571, 0x7AE90012, 59.92898, 24.94671, 128.2249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE90012 [59.928980 24.946710 128.224900] 1.000000 0.000000 0.000000 0.000000 */
