DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF2001,  1154, 0x3DF2003F, 172.9873, 161.4868, -0.90541, 0.43965, 0, 0, -0.89817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF2003F [172.987300 161.486800 -0.905410] 0.439650 0.000000 0.000000 -0.898170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF2001, 0x73DF2002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF2002, 28644, 0x3DF2003F, 172.9873, 161.4868, -0.90541, 0.43965, 0, 0, -0.89817,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3DF2003F [172.987300 161.486800 -0.905410] 0.439650 0.000000 0.000000 -0.898170 */
