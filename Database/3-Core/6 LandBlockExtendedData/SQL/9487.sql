DELETE FROM `landblock_instance` WHERE `landblock` = 0x9487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79487001,  1154, 0x94870040, 175.335, 178.8518, 29.10394, -0.9957706, 0, 0, -0.09187494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94870040 [175.335000 178.851800 29.103940] -0.995771 0.000000 0.000000 -0.091875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79487001, 0x79487002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79487001, 0x79487003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79487002,  8673, 0x94870040, 175.335, 178.8518, 29.10394, -0.9957706, 0, 0, -0.09187494,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x94870040 [175.335000 178.851800 29.103940] -0.995771 0.000000 0.000000 -0.091875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79487003,  1758, 0x9487003B, 168.6696, 51.92558, 31.67787, 0.01409694, 0, 0, -0.9999006,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9487003B [168.669600 51.925580 31.677870] 0.014097 0.000000 0.000000 -0.999901 */
