DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD7001,  1154, 0xCCD7002B, 136.7444, 67.20198, 14.2048, 0.21794, 0, 0, -0.975962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCD7002B [136.744400 67.201980 14.204800] 0.217940 0.000000 0.000000 -0.975962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCD7001, 0x7CCD7002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD7001, 0x7CCD7003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CCD7001, 0x7CCD7004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD7002,   214, 0xCCD7002B, 136.7444, 67.20198, 14.2048, 0.21794, 0, 0, -0.975962,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD7002B [136.744400 67.201980 14.204800] 0.217940 0.000000 0.000000 -0.975962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD7003, 24959, 0xCCD70018, 57.10759, 190.7783, 28.20127, -0.150426, 0, 0, -0.988621,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCCD70018 [57.107590 190.778300 28.201270] -0.150426 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD7004,   213, 0xCCD70020, 76.04759, 189.5907, 24.37392, -0.150426, 0, 0, -0.988621,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCCD70020 [76.047590 189.590700 24.373920] -0.150426 0.000000 0.000000 -0.988621 */
