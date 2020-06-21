DELETE FROM `landblock_instance` WHERE `landblock` = 0x72CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CB001,  1154, 0x72CB0033, 164.4553, 64.69488, 286.5773, -0.2213069, 0, 0, -0.9752042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72CB0033 [164.455300 64.694880 286.577300] -0.221307 0.000000 0.000000 -0.975204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772CB001, 0x772CB002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CB002,  7090, 0x72CB0033, 164.4553, 64.69488, 286.5773, -0.2213069, 0, 0, -0.9752042,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x72CB0033 [164.455300 64.694880 286.577300] -0.221307 0.000000 0.000000 -0.975204 */
