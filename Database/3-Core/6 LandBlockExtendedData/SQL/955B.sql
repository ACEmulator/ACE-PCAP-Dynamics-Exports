DELETE FROM `landblock_instance` WHERE `landblock` = 0x955B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955B001,  1154, 0x955B0007, 4.427095, 161.8816, 15.15021, -0.6631407, 0, 0, -0.7484948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x955B0007 [4.427095 161.881600 15.150210] -0.663141 0.000000 0.000000 -0.748495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7955B001, 0x7955B002, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955B002,   238, 0x955B0007, 4.427095, 161.8816, 15.15021, -0.6631407, 0, 0, -0.7484948,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x955B0007 [4.427095 161.881600 15.150210] -0.663141 0.000000 0.000000 -0.748495 */
