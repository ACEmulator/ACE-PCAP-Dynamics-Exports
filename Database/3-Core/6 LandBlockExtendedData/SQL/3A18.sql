DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18001,  1154, 0x3A180007, 2.849915, 154.7065, 41.2423, 0.2986765, 0, 0, -0.9543544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A180007 [2.849915 154.706500 41.242300] 0.298677 0.000000 0.000000 -0.954354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A18001, 0x73A18002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73A18001, 0x73A18003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73A18001, 0x73A18004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A18001, 0x73A18005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73A18001, 0x73A18006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73A18001, 0x73A18007, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73A18001, 0x73A18008, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18002,  8431, 0x3A180007, 2.849915, 154.7065, 41.2423, 0.2986765, 0, 0, -0.9543544,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A180007 [2.849915 154.706500 41.242300] 0.298677 0.000000 0.000000 -0.954354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18003,  7119, 0x3A18002E, 122.4932, 126.1517, 10.61626, 0.9997737, 0, 0, -0.02127172,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A18002E [122.493200 126.151700 10.616260] 0.999774 0.000000 0.000000 -0.021272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18004, 36855, 0x3A18003D, 178.6089, 112.9057, 9.118425, -0.935815, 0, 0, -0.3524914,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A18003D [178.608900 112.905700 9.118425] -0.935815 0.000000 0.000000 -0.352491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18005,  8431, 0x3A180013, 52.46509, 57.27878, 52.57053, 0.8801458, 0, 0, -0.4747034,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A180013 [52.465090 57.278780 52.570530] 0.880146 0.000000 0.000000 -0.474703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18006, 24134, 0x3A18000B, 46.41294, 64.46018, 52.28402, 0.999992, 0, 0, -0.003996274,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3A18000B [46.412940 64.460180 52.284020] 0.999992 0.000000 0.000000 -0.003996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18007, 36856, 0x3A180009, 27.1074, 8.424349, 56.0025, 0.3803364, 0, 0, -0.9248482,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A180009 [27.107400 8.424349 56.002500] 0.380336 0.000000 0.000000 -0.924848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A18008, 36855, 0x3A180021, 103.9124, 19.73643, 56.0025, 0.8284283, 0, 0, -0.5600952,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A180021 [103.912400 19.736430 56.002500] 0.828428 0.000000 0.000000 -0.560095 */