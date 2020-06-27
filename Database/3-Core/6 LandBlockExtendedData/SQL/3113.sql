DELETE FROM `landblock_instance` WHERE `landblock` = 0x3113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113001,  1154, 0x31130040, 188.8984, 178.372, 21.1303, -0.8493707, 0, 0, -0.5277967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31130040 [188.898400 178.372000 21.130300] -0.849371 0.000000 0.000000 -0.527797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73113001, 0x73113002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73113001, 0x73113003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73113001, 0x73113004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113002, 24326, 0x31130040, 188.8984, 178.372, 21.1303, -0.8493707, 0, 0, -0.5277967,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31130040 [188.898400 178.372000 21.130300] -0.849371 0.000000 0.000000 -0.527797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113003,  7121, 0x31130038, 159.9133, 171.3748, 18.91426, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x31130038 [159.913300 171.374800 18.914260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113004,  8431, 0x31130017, 70.67668, 153.5541, 10.22705, -0.672994, 0, 0, -0.7396479,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31130017 [70.676680 153.554100 10.227050] -0.672994 0.000000 0.000000 -0.739648 */
