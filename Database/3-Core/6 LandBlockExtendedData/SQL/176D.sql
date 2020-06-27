DELETE FROM `landblock_instance` WHERE `landblock` = 0x176D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D001,  1154, 0x176D0020, 73.12144, 174.2969, 102.7216, -0.8518593, 0, 0, -0.5237707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x176D0020 [73.121440 174.296900 102.721600] -0.851859 0.000000 0.000000 -0.523771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176D001, 0x7176D002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7176D001, 0x7176D003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D002,  8138, 0x176D0020, 73.12144, 174.2969, 102.7216, -0.8518593, 0, 0, -0.5237707,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x176D0020 [73.121440 174.296900 102.721600] -0.851859 0.000000 0.000000 -0.523771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D003, 24134, 0x176D0017, 71.89056, 156.1133, 100.9935, -0.7570788, 0, 0, -0.6533236,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x176D0017 [71.890560 156.113300 100.993500] -0.757079 0.000000 0.000000 -0.653324 */
