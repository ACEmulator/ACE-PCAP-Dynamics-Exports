DELETE FROM `landblock_instance` WHERE `landblock` = 0x9922;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922001,  1154, 0x99220003, 16.34386, 63.7693, 83.53517, 0.9822873, 0, 0, -0.1873807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99220003 [16.343860 63.769300 83.535170] 0.982287 0.000000 0.000000 -0.187381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79922001, 0x79922002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79922001, 0x79922003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79922001, 0x79922004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79922001, 0x79922005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79922001, 0x79922006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79922001, 0x79922007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79922001, 0x79922008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79922001, 0x79922009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79922001, 0x7992200A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922002, 24937, 0x99220003, 16.34386, 63.7693, 83.53517, 0.9822873, 0, 0, -0.1873807,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99220003 [16.343860 63.769300 83.535170] 0.982287 0.000000 0.000000 -0.187381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922003, 24937, 0x99220012, 64.99021, 27.93057, 82.57615, -0.9545467, 0, 0, -0.2980614,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99220012 [64.990210 27.930570 82.576150] -0.954547 0.000000 0.000000 -0.298061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922004,  7121, 0x9922002C, 131.5906, 83.80568, 91.88397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9922002C [131.590600 83.805680 91.883970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922005,  7334, 0x9922002C, 128.84, 83.14684, 91.14141, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9922002C [128.840000 83.146840 91.141410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922006,  6382, 0x9922002E, 120.4972, 142.6717, 86.23749, -0.9764558, 0, 0, -0.2157176,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9922002E [120.497200 142.671700 86.237490] -0.976456 0.000000 0.000000 -0.215718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922007,  6380, 0x9922002F, 131.1882, 146.7998, 87.40457, -0.9764558, 0, 0, -0.2157176,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9922002F [131.188200 146.799800 87.404570] -0.976456 0.000000 0.000000 -0.215718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922008, 37100, 0x99220037, 146.0074, 154.9729, 88.51076, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x99220037 [146.007400 154.972900 88.510760] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79922009, 37100, 0x99220037, 147.1978, 152.4072, 89.13678, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x99220037 [147.197800 152.407200 89.136780] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992200A, 37101, 0x99220037, 146.6026, 153.69, 88.82377, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x99220037 [146.602600 153.690000 88.823770] 0.887011 0.000000 0.000000 -0.461749 */
