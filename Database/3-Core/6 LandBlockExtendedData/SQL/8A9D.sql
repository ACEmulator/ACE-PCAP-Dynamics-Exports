DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A9D001,  1154, 0x8A9D0036, 161.6581, 129.6538, 148.1616, 0.0276251, 0, 0, -0.9996184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A9D0036 [161.658100 129.653800 148.161600] 0.027625 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A9D001, 0x78A9D002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A9D002,  7978, 0x8A9D0036, 161.6581, 129.6538, 148.1616, 0.0276251, 0, 0, -0.9996184,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8A9D0036 [161.658100 129.653800 148.161600] 0.027625 0.000000 0.000000 -0.999618 */
