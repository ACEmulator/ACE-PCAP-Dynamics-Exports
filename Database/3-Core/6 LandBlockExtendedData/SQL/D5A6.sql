DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6001,  1154, 0xD5A60017, 69.13786, 149.9147, -0.8934, -0.84016, 0, 0, -0.542339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5A60017 [69.137860 149.914700 -0.893400] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5A6001, 0x7D5A6002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D5A6001, 0x7D5A6003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D5A6001, 0x7D5A6004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D5A6001, 0x7D5A6005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D5A6001, 0x7D5A6006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D5A6001, 0x7D5A6007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D5A6001, 0x7D5A6008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D5A6001, 0x7D5A6009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D5A6001, 0x7D5A600A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6002,  8427, 0xD5A60017, 69.13786, 149.9147, -0.8934, -0.84016, 0, 0, -0.542339,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD5A60017 [69.137860 149.914700 -0.893400] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6003,   217, 0xD5A60018, 57.00925, 170.9142, -0.887, -0.84016, 0, 0, -0.542339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5A60018 [57.009250 170.914200 -0.887000] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6004,   217, 0xD5A60017, 58.10065, 166.6029, -0.887, -0.84016, 0, 0, -0.542339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5A60017 [58.100650 166.602900 -0.887000] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6005,   217, 0xD5A60017, 64.06509, 160.1258, -0.887, -0.84016, 0, 0, -0.542339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5A60017 [64.065090 160.125800 -0.887000] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6006,  2565, 0xD5A60018, 64.79748, 177.3138, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD5A60018 [64.797480 177.313800 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6007,  2565, 0xD5A60018, 62.6304, 178.4201, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD5A60018 [62.630400 178.420100 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6008, 22208, 0xD5A6000F, 40.96444, 158.6306, -0.8975, -0.84016, 0, 0, -0.542339,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD5A6000F [40.964440 158.630600 -0.897500] -0.840160 0.000000 0.000000 -0.542339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A6009,   217, 0xD5A60020, 82.60751, 182.525, -0.887, -0.953395, 0, 0, -0.301725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5A60020 [82.607510 182.525000 -0.887000] -0.953395 0.000000 0.000000 -0.301725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A600A,   217, 0xD5A60020, 94.09368, 181.9892, -0.887, -0.953395, 0, 0, -0.301725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5A60020 [94.093680 181.989200 -0.887000] -0.953395 0.000000 0.000000 -0.301725 */
