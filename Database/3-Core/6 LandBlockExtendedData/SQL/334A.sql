DELETE FROM `landblock_instance` WHERE `landblock` = 0x334A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334A001,  1154, 0x334A0013, 61.16368, 54.72657, 36.83254, -0.2689627, 0, 0, -0.9631506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x334A0013 [61.163680 54.726570 36.832540] -0.268963 0.000000 0.000000 -0.963151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334A001, 0x7334A002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7334A001, 0x7334A003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7334A001, 0x7334A004, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334A002,  5712, 0x334A0013, 61.16368, 54.72657, 36.83254, -0.2689627, 0, 0, -0.9631506,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x334A0013 [61.163680 54.726570 36.832540] -0.268963 0.000000 0.000000 -0.963151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334A003,  5710, 0x334A0013, 51.48196, 68.02271, 36.42022, -0.2689627, 0, 0, -0.9631506,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x334A0013 [51.481960 68.022710 36.420220] -0.268963 0.000000 0.000000 -0.963151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334A004, 24325, 0x334A0012, 53.72223, 31.76984, 28.24239, -0.9859965, 0, 0, -0.1667657,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x334A0012 [53.722230 31.769840 28.242390] -0.985997 0.000000 0.000000 -0.166766 */
