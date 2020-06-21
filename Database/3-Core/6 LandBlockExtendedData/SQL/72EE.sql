DELETE FROM `landblock_instance` WHERE `landblock` = 0x72EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772EE001,  1154, 0x72EE000A, 35.00342, 38.00887, 78.58476, 0.3017198, 0, 0, -0.9533967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72EE000A [35.003420 38.008870 78.584760] 0.301720 0.000000 0.000000 -0.953397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772EE001, 0x772EE002, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772EE002,  7126, 0x72EE000A, 35.00342, 38.00887, 78.58476, 0.3017198, 0, 0, -0.9533967,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x72EE000A [35.003420 38.008870 78.584760] 0.301720 0.000000 0.000000 -0.953397 */