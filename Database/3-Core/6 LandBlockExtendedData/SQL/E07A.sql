DELETE FROM `landblock_instance` WHERE `landblock` = 0xE07A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A001,  1154, 0xE07A000F, 30.71525, 153.0822, -0.9, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE07A000F [30.715250 153.082200 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E07A001, 0x7E07A002, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7E07A001, 0x7E07A003, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7E07A001, 0x7E07A004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E07A001, 0x7E07A005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7E07A001, 0x7E07A006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E07A001, 0x7E07A007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A002,  8467, 0xE07A000F, 30.71525, 153.0822, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xE07A000F [30.715250 153.082200 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A003,  8467, 0xE07A000F, 32.91502, 154.0524, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xE07A000F [32.915020 154.052400 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A004,  8430, 0xE07A000F, 33.01426, 156.1425, -0.8934, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE07A000F [33.014260 156.142500 -0.893400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A005,  7123, 0xE07A0010, 42.42052, 180.5647, -0.8925, -0.221372, 0, 0, -0.97519,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE07A0010 [42.420520 180.564700 -0.892500] -0.221372 0.000000 0.000000 -0.975190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A006, 23082, 0xE07A0007, 12.86499, 163.4221, -0.89, -0.221372, 0, 0, -0.97519,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE07A0007 [12.864990 163.422100 -0.890000] -0.221372 0.000000 0.000000 -0.975190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07A007,  7987, 0xE07A000F, 35.87977, 151.5959, -0.8995, -0.221372, 0, 0, -0.97519,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE07A000F [35.879770 151.595900 -0.899500] -0.221372 0.000000 0.000000 -0.975190 */
