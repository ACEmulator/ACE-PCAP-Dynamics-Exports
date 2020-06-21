DELETE FROM `landblock_instance` WHERE `landblock` = 0xB58A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58A004,   143, 0xB58A0102, 131.196, 106.473, 38, 0.7279623, 0, 0, -0.6856172, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB58A0102 [131.196000 106.473000 38.000000] 0.727962 0.000000 0.000000 -0.685617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58A005,  1154, 0xB58A0007, 2.66145, 146.1098, 30.38063, -0.5759739, 0, 0, -0.8174681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB58A0007 [2.661450 146.109800 30.380630] -0.575974 0.000000 0.000000 -0.817468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B58A005, 0x7B58A006, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58A006,  9244, 0xB58A0007, 2.66145, 146.1098, 30.38063, -0.5759739, 0, 0, -0.8174681,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB58A0007 [2.661450 146.109800 30.380630] -0.575974 0.000000 0.000000 -0.817468 */
