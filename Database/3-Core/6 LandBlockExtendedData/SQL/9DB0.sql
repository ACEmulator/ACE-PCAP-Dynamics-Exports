DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB0001,  1154, 0x9DB0001F, 86.46058, 159.0902, 94.06457, 0.905286, 0, 0, -0.424803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DB0001F [86.460580 159.090200 94.064570] 0.905286 0.000000 0.000000 -0.424803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DB0001, 0x79DB0002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79DB0001, 0x79DB0003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB0002,  1627, 0x9DB0001F, 86.46058, 159.0902, 94.06457, 0.905286, 0, 0, -0.424803,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9DB0001F [86.460580 159.090200 94.064570] 0.905286 0.000000 0.000000 -0.424803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB0003,  1989, 0x9DB0001F, 78.75919, 161.3343, 94.88126, -0.583765, 0, 0, -0.811922,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9DB0001F [78.759190 161.334300 94.881260] -0.583765 0.000000 0.000000 -0.811922 */
