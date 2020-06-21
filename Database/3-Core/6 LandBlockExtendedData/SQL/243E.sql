DELETE FROM `landblock_instance` WHERE `landblock` = 0x243E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243E001,  1154, 0x243E002B, 135.7983, 59.31276, 48.34645, 0.335335, 0, 0, -0.942099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x243E002B [135.798300 59.312760 48.346450] 0.335335 0.000000 0.000000 -0.942099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243E001, 0x7243E002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7243E001, 0x7243E003, '2019-02-10 00:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243E002,  7126, 0x243E002B, 135.7983, 59.31276, 48.34645, 0.335335, 0, 0, -0.942099,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x243E002B [135.798300 59.312760 48.346450] 0.335335 0.000000 0.000000 -0.942099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243E003, 24310, 0x243E0019, 83.16608, 21.71831, 36.54203, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x243E0019 [83.166080 21.718310 36.542030] 0.707107 0.000000 0.000000 -0.707107 */
