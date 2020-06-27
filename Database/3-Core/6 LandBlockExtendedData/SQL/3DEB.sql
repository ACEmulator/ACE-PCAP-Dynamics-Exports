DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEB001,  1154, 0x3DEB0036, 150.5241, 125.4216, 18, -0.7464693, 0, 0, -0.6654198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DEB0036 [150.524100 125.421600 18.000000] -0.746469 0.000000 0.000000 -0.665420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DEB001, 0x73DEB002, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEB002, 28638, 0x3DEB0036, 150.5241, 125.4216, 18, -0.7464693, 0, 0, -0.6654198,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3DEB0036 [150.524100 125.421600 18.000000] -0.746469 0.000000 0.000000 -0.665420 */
