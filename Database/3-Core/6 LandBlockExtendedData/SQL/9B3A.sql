DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3A001,  1154, 0x9B3A0035, 154.4494, 105.0596, 108.029, -0.987646, 0, 0, -0.156699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B3A0035 [154.449400 105.059600 108.029000] -0.987646 0.000000 0.000000 -0.156699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B3A001, 0x79B3A002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B3A001, 0x79B3A003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79B3A001, 0x79B3A004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3A002,  9244, 0x9B3A0035, 154.4494, 105.0596, 108.029, -0.987646, 0, 0, -0.156699,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B3A0035 [154.449400 105.059600 108.029000] -0.987646 0.000000 0.000000 -0.156699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3A003,  1615, 0x9B3A0011, 52.82874, 20.41826, 102.1089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B3A0011 [52.828740 20.418260 102.108900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3A004,  1615, 0x9B3A0011, 58.32293, 16.84981, 102.2694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B3A0011 [58.322930 16.849810 102.269400] 0.707107 0.000000 0.000000 -0.707107 */
