DELETE FROM `landblock_instance` WHERE `landblock` = 0x44CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CC001,  1542, 0x44CC0027, 99.53093, 152.818, 17.02908, 0.992206, 0, 0, -0.1246086, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44CC0027 [99.530930 152.818000 17.029080] 0.992206 0.000000 0.000000 -0.124609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744CC001, 0x744CC002, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CC002, 11554, 0x44CC0027, 99.53093, 152.818, 17.02908, 0.992206, 0, 0, -0.1246086,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x44CC0027 [99.530930 152.818000 17.029080] 0.992206 0.000000 0.000000 -0.124609 */
