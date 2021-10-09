DELETE FROM `landblock_instance` WHERE `landblock` = 0x242E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7242E001,  1154, 0x242E0018, 70.58789, 182.6467, 132.2454, -0.59639, 0, 0, -0.802695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x242E0018 [70.587890 182.646700 132.245400] -0.596390 0.000000 0.000000 -0.802695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7242E001, 0x7242E002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7242E001, 0x7242E003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7242E002,  7098, 0x242E0018, 70.58789, 182.6467, 132.2454, -0.59639, 0, 0, -0.802695,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x242E0018 [70.587890 182.646700 132.245400] -0.596390 0.000000 0.000000 -0.802695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7242E003, 24133, 0x242E0020, 75.16534, 171.3559, 131.7362, -0.59639, 0, 0, -0.802695,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x242E0020 [75.165340 171.355900 131.736200] -0.596390 0.000000 0.000000 -0.802695 */
