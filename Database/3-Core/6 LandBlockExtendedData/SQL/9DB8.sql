DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB8001,  1154, 0x9DB8000D, 46.15356, 117.6632, 79.03831, -0.7355518, 0, 0, -0.6774685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DB8000D [46.153560 117.663200 79.038310] -0.735552 0.000000 0.000000 -0.677469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DB8001, 0x79DB8002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79DB8001, 0x79DB8003, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB8002,  2576, 0x9DB8000D, 46.15356, 117.6632, 79.03831, -0.7355518, 0, 0, -0.6774685,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9DB8000D [46.153560 117.663200 79.038310] -0.735552 0.000000 0.000000 -0.677469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB8003,  1609, 0x9DB80008, 8.749886, 178.8491, 66.73804, -0.6306122, 0, 0, -0.7760981,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9DB80008 [8.749886 178.849100 66.738040] -0.630612 0.000000 0.000000 -0.776098 */
