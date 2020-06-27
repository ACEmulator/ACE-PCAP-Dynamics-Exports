DELETE FROM `landblock_instance` WHERE `landblock` = 0x52BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BB001,  1154, 0x52BB0037, 154.343, 161.3976, 42.55735, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52BB0037 [154.343000 161.397600 42.557350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752BB001, 0x752BB002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x752BB001, 0x752BB003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x752BB001, 0x752BB004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x752BB001, 0x752BB005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BB002,  7085, 0x52BB0037, 154.343, 161.3976, 42.55735, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x52BB0037 [154.343000 161.397600 42.557350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BB003,  7345, 0x52BB0037, 155.7078, 161.1198, 42.58022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x52BB0037 [155.707800 161.119800 42.580220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BB004,  7085, 0x52BB0037, 160.9706, 158.2681, 42.81814, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x52BB0037 [160.970600 158.268100 42.818140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BB005,  7345, 0x52BB0037, 156.2643, 158.2737, 42.8174, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x52BB0037 [156.264300 158.273700 42.817400] 0.000000 0.000000 0.000000 -1.000000 */
