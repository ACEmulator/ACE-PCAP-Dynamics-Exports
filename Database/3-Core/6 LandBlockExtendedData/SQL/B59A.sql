DELETE FROM `landblock_instance` WHERE `landblock` = 0xB59A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59A001,  1154, 0xB59A0027, 110.9004, 146.1502, 45.42803, -0.7032717, 0, 0, -0.7109212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB59A0027 [110.900400 146.150200 45.428030] -0.703272 0.000000 0.000000 -0.710921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59A001, 0x7B59A002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59A002,  1668, 0xB59A0027, 110.9004, 146.1502, 45.42803, -0.7032717, 0, 0, -0.7109212,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB59A0027 [110.900400 146.150200 45.428030] -0.703272 0.000000 0.000000 -0.710921 */
