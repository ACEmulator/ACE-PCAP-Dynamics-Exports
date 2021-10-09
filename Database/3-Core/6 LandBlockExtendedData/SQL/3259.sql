DELETE FROM `landblock_instance` WHERE `landblock` = 0x3259;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73259001,  1154, 0x32590016, 63.81551, 131.2695, 55.27834, 0.715651, 0, 0, -0.698459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32590016 [63.815510 131.269500 55.278340] 0.715651 0.000000 0.000000 -0.698459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73259001, 0x73259002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73259002,  8431, 0x32590016, 63.81551, 131.2695, 55.27834, 0.715651, 0, 0, -0.698459,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32590016 [63.815510 131.269500 55.278340] 0.715651 0.000000 0.000000 -0.698459 */
