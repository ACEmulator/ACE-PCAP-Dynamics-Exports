DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CA001,  1154, 0xB5CA003A, 178.5498, 31.95032, 181.5641, 0.5476182, 0, 0, -0.8367283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5CA003A [178.549800 31.950320 181.564100] 0.547618 0.000000 0.000000 -0.836728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5CA001, 0x7B5CA002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CA002,  6645, 0xB5CA003A, 178.5498, 31.95032, 181.5641, 0.5476182, 0, 0, -0.8367283,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5CA003A [178.549800 31.950320 181.564100] 0.547618 0.000000 0.000000 -0.836728 */
