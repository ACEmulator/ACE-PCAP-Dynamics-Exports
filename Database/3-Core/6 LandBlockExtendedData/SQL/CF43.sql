DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF43001,  1154, 0xCF43001C, 81.14161, 87.65588, 41.45715, -0.8566619, 0, 0, -0.5158783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF43001C [81.141610 87.655880 41.457150] -0.856662 0.000000 0.000000 -0.515878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF43001, 0x7CF43002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CF43001, 0x7CF43003, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF43002,  2567, 0xCF43001C, 81.14161, 87.65588, 41.45715, -0.8566619, 0, 0, -0.5158783,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF43001C [81.141610 87.655880 41.457150] -0.856662 0.000000 0.000000 -0.515878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF43003,  1989, 0xCF430039, 173.9871, 14.35974, 44.49892, 0.9736211, 0, 0, -0.2281711,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCF430039 [173.987100 14.359740 44.498920] 0.973621 0.000000 0.000000 -0.228171 */
