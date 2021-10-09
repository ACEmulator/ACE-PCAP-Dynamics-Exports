DELETE FROM `landblock_instance` WHERE `landblock` = 0x48C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C2001,  1154, 0x48C20018, 50.66666, 178.2431, -0.8975, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48C20018 [50.666660 178.243100 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748C2001, 0x748C2002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x748C2001, 0x748C2003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x748C2001, 0x748C2004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x748C2001, 0x748C2005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C2002,  7334, 0x48C20018, 50.66666, 178.2431, -0.8975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x48C20018 [50.666660 178.243100 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C2003,  7334, 0x48C20018, 49.75919, 175.8605, -0.8975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x48C20018 [49.759190 175.860500 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C2004,  7124, 0x48C20010, 43.32138, 174.0031, -0.8925, 0.153999, 0, 0, -0.988071,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x48C20010 [43.321380 174.003100 -0.892500] 0.153999 0.000000 0.000000 -0.988071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C2005,   228, 0x48C20009, 32.50051, 10.31896, 1.146087, -0.606395, 0, 0, -0.795164,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x48C20009 [32.500510 10.318960 1.146087] -0.606395 0.000000 0.000000 -0.795164 */
