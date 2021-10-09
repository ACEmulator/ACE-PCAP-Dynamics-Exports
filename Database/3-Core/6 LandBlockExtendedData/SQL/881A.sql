DELETE FROM `landblock_instance` WHERE `landblock` = 0x881A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881A001,  1154, 0x881A003B, 177.2544, 63.2073, -0.4425, -0.8132, 0, 0, -0.581984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x881A003B [177.254400 63.207300 -0.442500] -0.813200 0.000000 0.000000 -0.581984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7881A001, 0x7881A002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7881A001, 0x7881A003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7881A001, 0x7881A004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7881A001, 0x7881A005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881A002,  7123, 0x881A003B, 177.2544, 63.2073, -0.4425, -0.8132, 0, 0, -0.581984,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x881A003B [177.254400 63.207300 -0.442500] -0.813200 0.000000 0.000000 -0.581984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881A003,  7987, 0x881A0013, 50.68968, 63.52708, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x881A0013 [50.689680 63.527080 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881A004,  7987, 0x881A0013, 59.91678, 61.68843, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x881A0013 [59.916780 61.688430 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881A005, 23082, 0x881A0002, 10.31028, 25.5069, -0.89, -0.792397, 0, 0, -0.610007,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x881A0002 [10.310280 25.506900 -0.890000] -0.792397 0.000000 0.000000 -0.610007 */
