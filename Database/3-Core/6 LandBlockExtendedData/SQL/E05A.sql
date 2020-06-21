DELETE FROM `landblock_instance` WHERE `landblock` = 0xE05A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05A001,  1154, 0xE05A0005, 19.67982, 117.0858, 13.64178, -0.5039455, 0, 0, -0.8637354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE05A0005 [19.679820 117.085800 13.641780] -0.503946 0.000000 0.000000 -0.863735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05A001, 0x7E05A002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7E05A001, 0x7E05A003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7E05A001, 0x7E05A004, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05A002,  7989, 0xE05A0005, 19.67982, 117.0858, 13.64178, -0.5039455, 0, 0, -0.8637354,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE05A0005 [19.679820 117.085800 13.641780] -0.503946 0.000000 0.000000 -0.863735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05A003,   193, 0xE05A003F, 169.31, 164.0005, 12.33662, -0.2913139, 0, 0, -0.9566275,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE05A003F [169.310000 164.000500 12.336620] -0.291314 0.000000 0.000000 -0.956628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05A004, 24938, 0xE05A000D, 30.06022, 96.15257, 13.49173, -0.5039455, 0, 0, -0.8637354,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE05A000D [30.060220 96.152570 13.491730] -0.503946 0.000000 0.000000 -0.863735 */
