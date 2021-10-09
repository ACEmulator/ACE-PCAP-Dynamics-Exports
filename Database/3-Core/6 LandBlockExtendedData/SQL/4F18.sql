DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F18001,  1154, 0x4F180038, 146.6136, 183.7228, 53.94219, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F180038 [146.613600 183.722800 53.942190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F18001, 0x74F18002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74F18001, 0x74F18003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74F18001, 0x74F18004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F18002,  7119, 0x4F180038, 146.6136, 183.7228, 53.94219, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4F180038 [146.613600 183.722800 53.942190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F18003,  7117, 0x4F180030, 139.734, 179.3147, 53.53333, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4F180030 [139.734000 179.314700 53.533330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F18004, 10806, 0x4F180030, 123.6781, 182.0297, 56.51038, -0.890249, 0, 0, -0.455474,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4F180030 [123.678100 182.029700 56.510380] -0.890249 0.000000 0.000000 -0.455474 */
