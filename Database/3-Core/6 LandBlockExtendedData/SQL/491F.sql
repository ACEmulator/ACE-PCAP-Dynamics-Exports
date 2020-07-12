DELETE FROM `landblock_instance` WHERE `landblock` = 0x491F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491F001,  1542, 0x491F0002, 8.741673, 32.32703, 36.73112, -0.0956001, 0, 0, -0.9954198, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x491F0002 [8.741673 32.327030 36.731120] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7491F001, 0x7491F002, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491F002,  9288, 0x491F0002, 8.741673, 32.32703, 36.73112, -0.0956001, 0, 0, -0.9954198,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x491F0002 [8.741673 32.327030 36.731120] -0.095600 0.000000 0.000000 -0.995420 */
