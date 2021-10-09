DELETE FROM `landblock_instance` WHERE `landblock` = 0x9141;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79141001,  1154, 0x91410007, 22.24474, 159.1859, 23.34859, 0.674986, 0, 0, -0.73783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91410007 [22.244740 159.185900 23.348590] 0.674986 0.000000 0.000000 -0.737830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79141001, 0x79141002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79141002,  9244, 0x91410007, 22.24474, 159.1859, 23.34859, 0.674986, 0, 0, -0.73783,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x91410007 [22.244740 159.185900 23.348590] 0.674986 0.000000 0.000000 -0.737830 */
