DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4001,  1154, 0x8CE40029, 125.8673, 4.33146, 57.1501, -0.9541386, 0, 0, -0.2993652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE40029 [125.867300 4.331460 57.150100] -0.954139 0.000000 0.000000 -0.299365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE4001, 0x78CE4002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78CE4001, 0x78CE4003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CE4001, 0x78CE4004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78CE4001, 0x78CE4005, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78CE4001, 0x78CE4006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78CE4001, 0x78CE4007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78CE4001, 0x78CE4008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78CE4001, 0x78CE4009, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x78CE4001, 0x78CE400A, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CE4001, 0x78CE400B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CE4001, 0x78CE400C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78CE4001, 0x78CE400D, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4002, 28551, 0x8CE40029, 125.8673, 4.33146, 57.1501, -0.9541386, 0, 0, -0.2993652,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CE40029 [125.867300 4.331460 57.150100] -0.954139 0.000000 0.000000 -0.299365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4003,  7096, 0x8CE40023, 115.6545, 49.03872, 52.28556, 0.9744717, 0, 0, -0.2245102,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CE40023 [115.654500 49.038720 52.285560] 0.974472 0.000000 0.000000 -0.224510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4004, 38177, 0x8CE40009, 28.41117, 8.292866, 59.31893, 0.7895377, 0, 0, -0.613702,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CE40009 [28.411170 8.292866 59.318930] 0.789538 0.000000 0.000000 -0.613702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4005,  9252, 0x8CE4000E, 33.55745, 122.7656, 43.53006, 0.2542545, 0, 0, -0.9671373,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CE4000E [33.557450 122.765600 43.530060] 0.254255 0.000000 0.000000 -0.967137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4006, 22519, 0x8CE40038, 151.3139, 181.0803, 34.91988, 0.2276751, 0, 0, -0.9737371,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CE40038 [151.313900 181.080300 34.919880] 0.227675 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4007, 22519, 0x8CE40038, 148.3262, 183.1249, 34.74949, 0.2276751, 0, 0, -0.9737371,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CE40038 [148.326200 183.124900 34.749490] 0.227675 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4008, 22519, 0x8CE40038, 144.0195, 185.4678, 34.55425, 0.2276751, 0, 0, -0.9737371,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CE40038 [144.019500 185.467800 34.554250] 0.227675 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE4009, 11533, 0x8CE40006, 12.04098, 123.5988, 43.41521, -0.9366168, 0, 0, -0.3503555,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8CE40006 [12.040980 123.598800 43.415210] -0.936617 0.000000 0.000000 -0.350356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE400A, 24293, 0x8CE40006, 0.007274699, 135.6387, 41.38604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CE40006 [0.007275 135.638700 41.386040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE400B, 24293, 0x8CE40006, 0.04850714, 141.5208, 40.4057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CE40006 [0.048507 141.520800 40.405700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE400C, 24294, 0x8CE40006, 0.5251935, 142.5851, 40.22832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CE40006 [0.525194 142.585100 40.228320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE400D, 24288, 0x8CE40008, 18.21402, 191.1062, 33.65881, -0.5337203, 0, 0, -0.8456611,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CE40008 [18.214020 191.106200 33.658810] -0.533720 0.000000 0.000000 -0.845661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE400E,  1542, 0x8CE40006, 1.189561, 137.4394, 41.09344, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CE40006 [1.189561 137.439400 41.093440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE400E, 0x78CE400F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE400F,  4179, 0x8CE40006, 1.189561, 137.4394, 41.09344, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CE40006 [1.189561 137.439400 41.093440] 0.999048 0.000000 0.000000 -0.043619 */
