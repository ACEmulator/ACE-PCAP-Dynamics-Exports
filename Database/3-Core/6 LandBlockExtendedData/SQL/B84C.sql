DELETE FROM `landblock_instance` WHERE `landblock` = 0xB84C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84C001,  1154, 0xB84C001A, 90.1215, 35.528, 67.98641, -0.9443417, 0, 0, -0.3289663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB84C001A [90.121500 35.528000 67.986410] -0.944342 0.000000 0.000000 -0.328966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B84C001, 0x7B84C002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84C002,   229, 0xB84C001A, 90.1215, 35.528, 67.98641, -0.9443417, 0, 0, -0.3289663,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB84C001A [90.121500 35.528000 67.986410] -0.944342 0.000000 0.000000 -0.328966 */
