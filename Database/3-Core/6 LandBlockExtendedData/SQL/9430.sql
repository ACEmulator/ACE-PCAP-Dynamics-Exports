DELETE FROM `landblock_instance` WHERE `landblock` = 0x9430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79430001,  1154, 0x94300014, 48.08523, 83.09464, 66.78846, 0.889397, 0, 0, -0.457136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94300014 [48.085230 83.094640 66.788460] 0.889397 0.000000 0.000000 -0.457136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79430001, 0x79430002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79430001, 0x79430003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79430001, 0x79430004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79430001, 0x79430005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79430001, 0x79430006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79430002,   237, 0x94300014, 48.08523, 83.09464, 66.78846, 0.889397, 0, 0, -0.457136,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x94300014 [48.085230 83.094640 66.788460] 0.889397 0.000000 0.000000 -0.457136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79430003,  8673, 0x94300023, 113.6536, 64.74416, 75.21234, -0.838381, 0, 0, -0.545085,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x94300023 [113.653600 64.744160 75.212340] -0.838381 0.000000 0.000000 -0.545085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79430004,   226, 0x94300015, 59.29587, 102.6828, 68.12336, -0.742863, 0, 0, -0.669444,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x94300015 [59.295870 102.682800 68.123360] -0.742863 0.000000 0.000000 -0.669444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79430005,  9243, 0x9430000F, 39.69904, 144.5622, 72.70229, -0.998781, 0, 0, -0.049366,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9430000F [39.699040 144.562200 72.702290] -0.998781 0.000000 0.000000 -0.049366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79430006,  9242, 0x94300032, 160.6922, 29.31808, 81.36577, 0.082018, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x94300032 [160.692200 29.318080 81.365770] 0.082018 0.000000 0.000000 -0.996631 */
