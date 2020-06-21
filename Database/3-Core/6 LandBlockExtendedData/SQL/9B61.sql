DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B61001,  1154, 0x9B61002E, 128.0863, 122.6206, 39.17992, -0.8265871, 0, 0, -0.5628088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B61002E [128.086300 122.620600 39.179920] -0.826587 0.000000 0.000000 -0.562809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B61001, 0x79B61002, '2019-02-10 00:00:00') /* Virindi Puppet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B61002,   238, 0x9B61002E, 128.0863, 122.6206, 39.17992, -0.8265871, 0, 0, -0.5628088,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9B61002E [128.086300 122.620600 39.179920] -0.826587 0.000000 0.000000 -0.562809 */
