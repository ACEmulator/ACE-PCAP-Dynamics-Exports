DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D0001,  1154, 0x63D00039, 187.1212, 22.02949, 44.74971, -0.9999992, 0, 0, -0.001248987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D00039 [187.121200 22.029490 44.749710] -0.999999 0.000000 0.000000 -0.001249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D0001, 0x763D0002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D0002, 28553, 0x63D00039, 187.1212, 22.02949, 44.74971, -0.9999992, 0, 0, -0.001248987,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63D00039 [187.121200 22.029490 44.749710] -0.999999 0.000000 0.000000 -0.001249 */
