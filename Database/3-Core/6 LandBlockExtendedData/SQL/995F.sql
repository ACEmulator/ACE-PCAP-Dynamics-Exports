DELETE FROM `landblock_instance` WHERE `landblock` = 0x995F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995F001,  1154, 0x995F0013, 50.20283, 50.55842, 15.63223, 0.001019076, 0, 0, -0.9999995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x995F0013 [50.202830 50.558420 15.632230] 0.001019 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7995F001, 0x7995F002, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7995F001, 0x7995F003, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x7995F001, 0x7995F004, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995F002,   238, 0x995F0013, 50.20283, 50.55842, 15.63223, 0.001019076, 0, 0, -0.9999995,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x995F0013 [50.202830 50.558420 15.632230] 0.001019 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995F003, 10801, 0x995F0035, 157.2099, 104.5063, 19.51164, -0.9993745, 0, 0, -0.0353636,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x995F0035 [157.209900 104.506300 19.511640] -0.999375 0.000000 0.000000 -0.035364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995F004,  9257, 0x995F003C, 181.873, 79.10284, 17.71715, -0.9359984, 0, 0, -0.3520043,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x995F003C [181.873000 79.102840 17.717150] -0.935998 0.000000 0.000000 -0.352004 */
