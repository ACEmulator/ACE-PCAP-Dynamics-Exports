DELETE FROM `landblock_instance` WHERE `landblock` = 0x398E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398E001,  1154, 0x398E002D, 130.9867, 114.5129, 29.08989, 0.9356335, 0, 0, -0.3529729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x398E002D [130.986700 114.512900 29.089890] 0.935634 0.000000 0.000000 -0.352973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398E001, 0x7398E002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7398E001, 0x7398E003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398E002, 21551, 0x398E002D, 130.9867, 114.5129, 29.08989, 0.9356335, 0, 0, -0.3529729,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x398E002D [130.986700 114.512900 29.089890] 0.935634 0.000000 0.000000 -0.352973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398E003, 11541, 0x398E001A, 84.77491, 37.20432, 30.21392, 0.9027562, 0, 0, -0.4301525,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x398E001A [84.774910 37.204320 30.213920] 0.902756 0.000000 0.000000 -0.430153 */
