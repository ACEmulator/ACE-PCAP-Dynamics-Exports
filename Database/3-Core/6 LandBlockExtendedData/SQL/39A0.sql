DELETE FROM `landblock_instance` WHERE `landblock` = 0x39A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739A0001,  1154, 0x39A0003A, 181.6536, 35.75234, -0.4449999, 0.5509804, 0, 0, -0.8345182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39A0003A [181.653600 35.752340 -0.445000] 0.550980 0.000000 0.000000 -0.834518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739A0001, 0x739A0002, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739A0002, 11526, 0x39A0003A, 181.6536, 35.75234, -0.4449999, 0.5509804, 0, 0, -0.8345182,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x39A0003A [181.653600 35.752340 -0.445000] 0.550980 0.000000 0.000000 -0.834518 */
