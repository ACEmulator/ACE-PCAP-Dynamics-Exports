DELETE FROM `landblock_instance` WHERE `landblock` = 0x6313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76313001,  1154, 0x6313003F, 189.3098, 158.1245, 84.61816, -0.5052613, 0, 0, -0.8629664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6313003F [189.309800 158.124500 84.618160] -0.505261 0.000000 0.000000 -0.862966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76313001, 0x76313002, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76313001, 0x76313003, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76313002, 23490, 0x6313003F, 189.3098, 158.1245, 84.61816, -0.5052613, 0, 0, -0.8629664,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6313003F [189.309800 158.124500 84.618160] -0.505261 0.000000 0.000000 -0.862966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76313003,  9255, 0x63130040, 176.0226, 184.7202, 66.60654, -0.5052613, 0, 0, -0.8629664,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x63130040 [176.022600 184.720200 66.606540] -0.505261 0.000000 0.000000 -0.862966 */
