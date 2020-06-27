DELETE FROM `landblock_instance` WHERE `landblock` = 0x4516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74516001,  1154, 0x4516003C, 184.7261, 76.65598, 173.0911, 0.5926734, 0, 0, -0.8054429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4516003C [184.726100 76.655980 173.091100] 0.592673 0.000000 0.000000 -0.805443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74516001, 0x74516002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74516001, 0x74516003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74516002,  7081, 0x4516003C, 184.7261, 76.65598, 173.0911, 0.5926734, 0, 0, -0.8054429,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4516003C [184.726100 76.655980 173.091100] 0.592673 0.000000 0.000000 -0.805443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74516003, 24134, 0x45160010, 45.07877, 187.0745, 243.0286, 0.8468199, 0, 0, -0.5318797,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x45160010 [45.078770 187.074500 243.028600] 0.846820 0.000000 0.000000 -0.531880 */
