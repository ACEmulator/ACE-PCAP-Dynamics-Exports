DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42001,  1154, 0x8D420034, 156.9128, 92.37756, 14.0055, -0.8668727, 0, 0, -0.4985296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D420034 [156.912800 92.377560 14.005500] -0.866873 0.000000 0.000000 -0.498530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D42001, 0x78D42002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x78D42001, 0x78D42003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78D42001, 0x78D42004, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x78D42001, 0x78D42005, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78D42001, 0x78D42006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x78D42001, 0x78D42007, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x78D42001, 0x78D42008, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x78D42001, 0x78D42009, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78D42001, 0x78D4200A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x78D42001, 0x78D4200B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x78D42001, 0x78D4200C, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x78D42001, 0x78D4200D, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78D42001, 0x78D4200E, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78D42001, 0x78D4200F, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42002,   229, 0x8D420034, 156.9128, 92.37756, 14.0055, -0.8668727, 0, 0, -0.4985296,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8D420034 [156.912800 92.377560 14.005500] -0.866873 0.000000 0.000000 -0.498530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42003,  1615, 0x8D420004, 10.61365, 74.73754, 10.88947, -0.9236422, 0, 0, -0.3832559,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8D420004 [10.613650 74.737540 10.889470] -0.923642 0.000000 0.000000 -0.383256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42004, 10767, 0x8D420004, 6.054145, 88.34087, 10.53351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8D420004 [6.054145 88.340870 10.533510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42005, 10770, 0x8D420004, 7.75155, 88.06013, 10.67496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8D420004 [7.751550 88.060130 10.674960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42006,  8673, 0x8D42000D, 34.11802, 112.4629, 13.69459, 0.6863855, 0, 0, -0.7272379,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8D42000D [34.118020 112.462900 13.694590] 0.686386 0.000000 0.000000 -0.727238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42007, 38179, 0x8D420006, 15.11586, 143.1557, 11.26216, 0.6158531, 0, 0, -0.787861,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x8D420006 [15.115860 143.155700 11.262160] 0.615853 0.000000 0.000000 -0.787861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42008, 10767, 0x8D420004, 1.899575, 93.15578, 10.1873, 0.8801227, 0, 0, 0.4747463,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8D420004 [1.899575 93.155780 10.187300] 0.880123 0.000000 0.000000 0.474746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42009,  1760, 0x8D420038, 167.93, 186.5052, 14.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8D420038 [167.930000 186.505200 14.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4200A,  1626, 0x8D420004, 18.61098, 90.70502, 11.56291, -0.9236422, 0, 0, -0.3832559,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8D420004 [18.610980 90.705020 11.562910] -0.923642 0.000000 0.000000 -0.383256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4200B,   229, 0x8D42000D, 25.21591, 96.91685, 12.20815, 0.6863855, 0, 0, -0.7272379,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8D42000D [25.215910 96.916850 12.208150] 0.686386 0.000000 0.000000 -0.727238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4200C,  1765, 0x8D420006, 6.199052, 142.783, 10.52309, 0.6185902, 0, 0, -0.7857139,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x8D420006 [6.199052 142.783000 10.523090] 0.618590 0.000000 0.000000 -0.785714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4200D,  1615, 0x8D42000E, 29.29286, 127.4557, 15.37222, 0.6863855, 0, 0, -0.7272379,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8D42000E [29.292860 127.455700 15.372220] 0.686386 0.000000 0.000000 -0.727238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4200E, 10770, 0x8D420005, 4.446352, 112.721, 10.39953, -0.9236422, 0, 0, -0.3832559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8D420005 [4.446352 112.721000 10.399530] -0.923642 0.000000 0.000000 -0.383256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4200F,  8673, 0x8D42000D, 40.35252, 110.6119, 17.02197, 0.6863855, 0, 0, -0.7272379,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8D42000D [40.352520 110.611900 17.021970] 0.686386 0.000000 0.000000 -0.727238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42010,  1542, 0x8D420035, 147.9066, 103.8307, 13.99, -0.8668727, 0, 0, -0.4985296, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D420035 [147.906600 103.830700 13.990000] -0.866873 0.000000 0.000000 -0.498530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D42010, 0x78D42011, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x78D42010, 0x78D42012, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42011,  9286, 0x8D420035, 147.9066, 103.8307, 13.99, -0.8668727, 0, 0, -0.4985296,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x8D420035 [147.906600 103.830700 13.990000] -0.866873 0.000000 0.000000 -0.498530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D42012,  8041, 0x8D420006, 15.58686, 137.0965, 11.2989, 0.6158531, 0, 0, -0.787861,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8D420006 [15.586860 137.096500 11.298900] 0.615853 0.000000 0.000000 -0.787861 */
