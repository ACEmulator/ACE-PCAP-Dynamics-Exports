DELETE FROM `landblock_instance` WHERE `landblock` = 0x465A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465A001,  1154, 0x465A0005, 16.34581, 99.66513, -0.445, 0.869643, 0, 0, -0.493681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x465A0005 [16.345810 99.665130 -0.445000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7465A001, 0x7465A002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7465A001, 0x7465A003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465A002, 23563, 0x465A0005, 16.34581, 99.66513, -0.445, 0.869643, 0, 0, -0.493681,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x465A0005 [16.345810 99.665130 -0.445000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465A003, 28553, 0x465A0014, 53.8009, 72.5822, -0.9018, -0.548119, 0, 0, -0.8364,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x465A0014 [53.800900 72.582200 -0.901800] -0.548119 0.000000 0.000000 -0.836400 */
