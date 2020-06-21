DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F001,  1154, 0x9E5F001C, 80.58402, 90.16159, 128.1622, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E5F001C [80.584020 90.161590 128.162200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E5F001, 0x79E5F002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79E5F001, 0x79E5F003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79E5F001, 0x79E5F004, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79E5F001, 0x79E5F005, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x79E5F001, 0x79E5F006, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x79E5F001, 0x79E5F007, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79E5F001, 0x79E5F008, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79E5F001, 0x79E5F009, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79E5F001, 0x79E5F00A, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79E5F001, 0x79E5F00B, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79E5F001, 0x79E5F00C, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79E5F001, 0x79E5F00D, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79E5F001, 0x79E5F00E, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79E5F001, 0x79E5F00F, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79E5F001, 0x79E5F010, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F002,  1626, 0x9E5F001C, 80.58402, 90.16159, 128.1622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9E5F001C [80.584020 90.161590 128.162200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F003,  1615, 0x9E5F0014, 51.88282, 87.26469, 123.7186, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9E5F0014 [51.882820 87.264690 123.718600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F004,  9257, 0x9E5F0010, 33.81728, 178.4058, 113.9526, 0.9541248, 0, 0, -0.2994092,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9E5F0010 [33.817280 178.405800 113.952600] 0.954125 0.000000 0.000000 -0.299409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F005,   237, 0x9E5F0008, 23.05017, 172.8914, 113.7005, 0.9743069, 0, 0, -0.2252244,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9E5F0008 [23.050170 172.891400 113.700500] 0.974307 0.000000 0.000000 -0.225224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F006,  1765, 0x9E5F0007, 22.50265, 165.6627, 114.0765, 0.9743069, 0, 0, -0.2252244,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9E5F0007 [22.502650 165.662700 114.076500] 0.974307 0.000000 0.000000 -0.225224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F007,  9243, 0x9E5F0014, 54.82586, 76.69186, 123.7186, 0.9782551, 0, 0, -0.2074052,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E5F0014 [54.825860 76.691860 123.718600] 0.978255 0.000000 0.000000 -0.207405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F008,  9244, 0x9E5F0010, 44.59167, 177.0474, 114.0512, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9E5F0010 [44.591670 177.047400 114.051200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F009,  9257, 0x9E5F001B, 88.93876, 51.11602, 128.2613, 0.8081892, 0, 0, -0.5889229,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9E5F001B [88.938760 51.116020 128.261300] 0.808189 0.000000 0.000000 -0.588923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F00A, 10767, 0x9E5F0008, 15.9685, 191.0363, 112.7786, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E5F0008 [15.968500 191.036300 112.778600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F00B, 10770, 0x9E5F0008, 16.25263, 189.3395, 112.8963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9E5F0008 [16.252630 189.339500 112.896300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F00C,  9257, 0x9E5F0008, 15.24888, 172.7036, 112.6524, 0.9743069, 0, 0, -0.2252244,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9E5F0008 [15.248880 172.703600 112.652400] 0.974307 0.000000 0.000000 -0.225224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F00D, 10773, 0x9E5F0018, 49.70699, 182.8524, 113.0271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9E5F0018 [49.706990 182.852400 113.027100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F00E, 10770, 0x9E5F0018, 49.68617, 184.5727, 112.5884, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9E5F0018 [49.686170 184.572700 112.588400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F00F, 10773, 0x9E5F0018, 48.01964, 186.8664, 111.3206, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9E5F0018 [48.019640 186.866400 111.320600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F010,  1626, 0x9E5F0014, 51.32635, 94.13833, 117.5531, 0.9782551, 0, 0, -0.2074052,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9E5F0014 [51.326350 94.138330 117.553100] 0.978255 0.000000 0.000000 -0.207405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F011,  1542, 0x9E5F001C, 85.32389, 89.79602, 128.8995, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E5F001C [85.323890 89.796020 128.899500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E5F011, 0x79E5F012, '2019-02-10 00:00:00') /* Bones */
     , (0x79E5F011, 0x79E5F013, '2019-02-10 00:00:00') /* Corpse */
     , (0x79E5F011, 0x79E5F014, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F012,  4379, 0x9E5F001C, 85.32389, 89.79602, 128.8995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9E5F001C [85.323890 89.796020 128.899500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F013,  4180, 0x9E5F0014, 55.53868, 85.64153, 123.7186, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9E5F0014 [55.538680 85.641530 123.718600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5F014,  9287, 0x9E5F001C, 80.20422, 75.3281, 127.3574, 0.8081892, 0, 0, -0.5889229,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9E5F001C [80.204220 75.328100 127.357400] 0.808189 0.000000 0.000000 -0.588923 */
