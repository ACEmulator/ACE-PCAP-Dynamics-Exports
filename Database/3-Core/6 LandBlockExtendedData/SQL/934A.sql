DELETE FROM `landblock_instance` WHERE `landblock` = 0x934A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A001,  1154, 0x934A000F, 25.11596, 152.3121, 14.60468, 0.8025129, 0, 0, -0.5966347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x934A000F [25.115960 152.312100 14.604680] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934A001, 0x7934A002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A003, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7934A001, 0x7934A004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7934A001, 0x7934A005, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7934A001, 0x7934A006, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7934A001, 0x7934A007, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7934A001, 0x7934A008, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7934A001, 0x7934A009, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7934A001, 0x7934A00A, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7934A001, 0x7934A00B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A00C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A00D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7934A001, 0x7934A00E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7934A001, 0x7934A00F, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7934A001, 0x7934A010, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7934A001, 0x7934A011, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7934A001, 0x7934A012, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7934A001, 0x7934A013, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7934A001, 0x7934A014, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7934A001, 0x7934A015, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7934A001, 0x7934A016, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7934A001, 0x7934A017, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7934A001, 0x7934A018, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7934A001, 0x7934A019, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7934A001, 0x7934A01A, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7934A001, 0x7934A01B, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7934A001, 0x7934A01C, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7934A001, 0x7934A01D, '2019-02-10 00:00:00') /* Gout */
     , (0x7934A001, 0x7934A01E, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7934A001, 0x7934A01F, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7934A001, 0x7934A020, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A021, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7934A001, 0x7934A022, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7934A001, 0x7934A023, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7934A001, 0x7934A024, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7934A001, 0x7934A025, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7934A001, 0x7934A026, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7934A001, 0x7934A027, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A028, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A029, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x7934A001, 0x7934A02A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934A001, 0x7934A02B, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7934A001, 0x7934A02C, '2019-02-10 00:00:00') /* Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A002,  1758, 0x934A000F, 25.11596, 152.3121, 14.60468, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A000F [25.115960 152.312100 14.604680] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A003,  1765, 0x934A0010, 46.28606, 186.0455, 14.14933, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x934A0010 [46.286060 186.045500 14.149330] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A004, 38179, 0x934A000F, 33.17871, 164.2522, 14.92529, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x934A000F [33.178710 164.252200 14.925290] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A005,  9257, 0x934A0010, 45.65547, 181.6129, 14.19698, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934A0010 [45.655470 181.612900 14.196980] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A006, 10767, 0x934A0017, 55.62753, 154.2023, 13.90756, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x934A0017 [55.627530 154.202300 13.907560] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A007,  9244, 0x934A001B, 88.24535, 54.0137, 15.14, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x934A001B [88.245350 54.013700 15.140000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A008,  9244, 0x934A001A, 90.83241, 47.57109, 15.14, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x934A001A [90.832410 47.571090 15.140000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A009,  1615, 0x934A0007, 21.94606, 151.5427, 14.97588, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x934A0007 [21.946060 151.542700 14.975880] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A00A, 10767, 0x934A0008, 14.41934, 180.4922, 15.54375, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x934A0008 [14.419340 180.492200 15.543750] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A00B,  1758, 0x934A0010, 45.40827, 185.9315, 14.22098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A0010 [45.408270 185.931500 14.220980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A00C,  1758, 0x934A0010, 40.81172, 184.5488, 14.60402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A0010 [40.811720 184.548800 14.604020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A00D,  1756, 0x934A0010, 43.57088, 183.708, 14.37159, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x934A0010 [43.570880 183.708000 14.371590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A00E,  1756, 0x934A000F, 45.58103, 155.3331, 14.85649, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x934A000F [45.581030 155.333100 14.856490] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A00F,  8672, 0x934A003B, 191.2371, 50.50231, 11.65477, -0.7576833, 0, 0, -0.6526224,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x934A003B [191.237100 50.502310 11.654770] -0.757683 0.000000 0.000000 -0.652622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A010, 10770, 0x934A002B, 138.3197, 69.39568, 14.029, 0.4460833, 0, 0, -0.8949915,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x934A002B [138.319700 69.395680 14.029000] 0.446083 0.000000 0.000000 -0.894992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A011, 10770, 0x934A001B, 90.6282, 48.52762, 12.38871, -0.6411514, 0, 0, -0.7674145,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x934A001B [90.628200 48.527620 12.388710] -0.641151 0.000000 0.000000 -0.767415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A012, 10770, 0x934A0007, 15.24921, 164.626, 15.86211, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x934A0007 [15.249210 164.626000 15.862110] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A013, 24940, 0x934A000F, 44.46637, 158.7861, 14.48336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x934A000F [44.466370 158.786100 14.483360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A014, 24940, 0x934A000F, 38.46637, 160.7861, 14.20331, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x934A000F [38.466370 160.786100 14.203310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A015, 24940, 0x934A000F, 36.86637, 163.7861, 14.58664, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x934A000F [36.866370 163.786100 14.586640] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A016, 24940, 0x934A000F, 28.46637, 156.7861, 14.70331, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x934A000F [28.466370 156.786100 14.703310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A017,  9250, 0x934A0010, 41.72299, 179.3725, 14.52358, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x934A0010 [41.722990 179.372500 14.523580] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A018, 38179, 0x934A0017, 59.5337, 153.8635, 13.25826, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x934A0017 [59.533700 153.863500 13.258260] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A019,  1615, 0x934A001A, 82.19023, 37.51347, 15.70337, -0.6411514, 0, 0, -0.7674145,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x934A001A [82.190230 37.513470 15.703370] -0.641151 0.000000 0.000000 -0.767415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A01A,   229, 0x934A0032, 150.5415, 43.26161, 13.31011, 0.4460833, 0, 0, -0.8949915,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x934A0032 [150.541500 43.261610 13.310110] 0.446083 0.000000 0.000000 -0.894992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A01B,  9250, 0x934A000F, 25.36486, 163.4768, 15.50983, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x934A000F [25.364860 163.476800 15.509830] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A01C,  1615, 0x934A0010, 39.63363, 169.186, 14.7022, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x934A0010 [39.633630 169.186000 14.702200] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A01D, 21164, 0x934A000F, 47.88454, 153.1421, 15.23154, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x934A000F [47.884540 153.142100 15.231540] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A01E, 10770, 0x934A000F, 33.356, 160.9276, 14.65997, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x934A000F [33.356000 160.927600 14.659970] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A01F,  9257, 0x934A000F, 41.49407, 153.4773, 14.66966, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934A000F [41.494070 153.477300 14.669660] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A020,  1758, 0x934A0010, 42.06902, 177.6356, 14.49925, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A0010 [42.069020 177.635600 14.499250] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A021,   231, 0x934A000F, 33.5443, 161.5027, 14.6687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x934A000F [33.544300 161.502700 14.668700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A022,  4104, 0x934A000F, 33.5443, 162.5027, 15.10238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x934A000F [33.544300 162.502700 15.102380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A023,   226, 0x934A000F, 33.5443, 160.5027, 15.10238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x934A000F [33.544300 160.502700 15.102380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A024,  5497, 0x934A0007, 22.8441, 147.3046, 14.49703, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x934A0007 [22.844100 147.304600 14.497030] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A025,  8672, 0x934A0007, 21.89511, 166.4034, 16.09894, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x934A0007 [21.895110 166.403400 16.098940] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A026,  9257, 0x934A0006, 10.43366, 131.5607, 16.26266, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934A0006 [10.433660 131.560700 16.262660] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A027,  1758, 0x934A000F, 31.62515, 157.8175, 14.52103, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A000F [31.625150 157.817500 14.521030] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A028,  1758, 0x934A000F, 35.47402, 159.7699, 14.36299, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A000F [35.474020 159.769900 14.362990] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A029,  9254, 0x934A000F, 39.3813, 149.0953, 14.86316, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x934A000F [39.381300 149.095300 14.863160] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A02A,  1758, 0x934A0007, 17.84032, 148.2716, 15.38758, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934A0007 [17.840320 148.271600 15.387580] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A02B,  1765, 0x934A000F, 25.90077, 163.8501, 15.50227, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x934A000F [25.900770 163.850100 15.502270] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A02C,  9249, 0x934A0010, 25.85779, 168.4003, 15.84558, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x934A0010 [25.857790 168.400300 15.845580] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A02D,  1542, 0x934A000F, 35.02563, 160.5521, 14.45054, 0.8025129, 0, 0, -0.5966347, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x934A000F [35.025630 160.552100 14.450540] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934A02D, 0x7934A02E, '2019-02-10 00:00:00') /* Master's Holding */
     , (0x7934A02D, 0x7934A02F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7934A02D, 0x7934A030, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7934A02D, 0x7934A031, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A02E,  9287, 0x934A000F, 35.02563, 160.5521, 14.45054, 0.8025129, 0, 0, -0.5966347,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x934A000F [35.025630 160.552100 14.450540] 0.802513 0.000000 0.000000 -0.596635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A02F, 22576, 0x934A000F, 37.13593, 159.0317, 14.77, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x934A000F [37.135930 159.031700 14.770000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A030, 31443, 0x934A000F, 34.56741, 163.1019, 14.70904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x934A000F [34.567410 163.101900 14.709040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934A031,  1955, 0x934A0028, 113.3608, 188.6451, 15.65743, 0.2437583, 0, 0, -0.969836,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x934A0028 [113.360800 188.645100 15.657430] 0.243758 0.000000 0.000000 -0.969836 */
