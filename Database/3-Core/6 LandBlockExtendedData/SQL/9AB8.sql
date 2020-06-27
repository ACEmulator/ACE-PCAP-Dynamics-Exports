DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB8001,  1154, 0x9AB80004, 6.621231, 88.60675, 111.3594, -0.2012064, 0, 0, -0.9795489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB80004 [6.621231 88.606750 111.359400] -0.201206 0.000000 0.000000 -0.979549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB8001, 0x79AB8002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB8002,  7978, 0x9AB80004, 6.621231, 88.60675, 111.3594, -0.2012064, 0, 0, -0.9795489,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AB80004 [6.621231 88.606750 111.359400] -0.201206 0.000000 0.000000 -0.979549 */
