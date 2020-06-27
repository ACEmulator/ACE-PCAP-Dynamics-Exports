DELETE FROM `landblock_instance` WHERE `landblock` = 0x90BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790BD001,  1154, 0x90BD0005, 18.45605, 111.4864, 99.43295, 0.7539007, 0, 0, -0.6569884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90BD0005 [18.456050 111.486400 99.432950] 0.753901 0.000000 0.000000 -0.656988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790BD001, 0x790BD002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x790BD001, 0x790BD003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790BD002,  7978, 0x90BD0005, 18.45605, 111.4864, 99.43295, 0.7539007, 0, 0, -0.6569884,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x90BD0005 [18.456050 111.486400 99.432950] 0.753901 0.000000 0.000000 -0.656988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790BD003,  7979, 0x90BD0004, 3.146393, 94.31431, 99.43295, 0.7539007, 0, 0, -0.6569884,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x90BD0004 [3.146393 94.314310 99.432950] 0.753901 0.000000 0.000000 -0.656988 */
