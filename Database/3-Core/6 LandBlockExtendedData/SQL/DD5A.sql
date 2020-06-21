DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5A001,  1154, 0xDD5A0009, 29.04305, 17.12427, 20.012, 0.5090895, 0, 0, -0.8607136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD5A0009 [29.043050 17.124270 20.012000] 0.509090 0.000000 0.000000 -0.860714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD5A001, 0x7DD5A002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5A002,  1622, 0xDD5A0009, 29.04305, 17.12427, 20.012, 0.5090895, 0, 0, -0.8607136,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDD5A0009 [29.043050 17.124270 20.012000] 0.509090 0.000000 0.000000 -0.860714 */
