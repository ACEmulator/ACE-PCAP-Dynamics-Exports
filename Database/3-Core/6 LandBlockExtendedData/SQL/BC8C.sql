DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8C001,  1154, 0xBC8C0040, 178.203, 169.2782, 63.06815, 0.4958207, 0, 0, -0.868425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC8C0040 [178.203000 169.278200 63.068150] 0.495821 0.000000 0.000000 -0.868425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC8C001, 0x7BC8C002, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8C002,   943, 0xBC8C0040, 178.203, 169.2782, 63.06815, 0.4958207, 0, 0, -0.868425,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xBC8C0040 [178.203000 169.278200 63.068150] 0.495821 0.000000 0.000000 -0.868425 */
