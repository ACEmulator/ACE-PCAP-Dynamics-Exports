DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA8001,  1154, 0x8BA80027, 114.6343, 146.7143, 72.87801, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BA80027 [114.634300 146.714300 72.878010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BA8001, 0x78BA8002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA8002,  7978, 0x8BA80027, 114.6343, 146.7143, 72.87801, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8BA80027 [114.634300 146.714300 72.878010] 0.906308 0.000000 0.000000 -0.422618 */
