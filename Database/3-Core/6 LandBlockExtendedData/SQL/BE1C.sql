DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1C001,  1154, 0xBE1C0025, 104.6834, 111.6196, 152.6701, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE1C0025 [104.683400 111.619600 152.670100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE1C001, 0x7BE1C002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BE1C001, 0x7BE1C003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BE1C001, 0x7BE1C004, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1C002,  7084, 0xBE1C0025, 104.6834, 111.6196, 152.6701, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE1C0025 [104.683400 111.619600 152.670100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1C003,  7084, 0xBE1C0025, 104.6176, 113.2156, 159.6075, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE1C0025 [104.617600 113.215600 159.607500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1C004, 14559, 0xBE1C0039, 171.9532, 16.86279, 166.2926, 0.8886285, 0, 0, -0.4586277,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBE1C0039 [171.953200 16.862790 166.292600] 0.888629 0.000000 0.000000 -0.458628 */
