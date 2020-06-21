DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8001,  1154, 0x14B80011, 52.88177, 18.406, 18.65653, 0.7210388, 0, 0, -0.6928947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B80011 [52.881770 18.406000 18.656530] 0.721039 0.000000 0.000000 -0.692895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B8001, 0x714B8002, '2019-02-10 00:00:00') /* Highwayman */
     , (0x714B8001, 0x714B8003, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x714B8001, 0x714B8004, '2019-02-10 00:00:00') /* Highwayman */
     , (0x714B8001, 0x714B8005, '2019-02-10 00:00:00') /* Highwayman */
     , (0x714B8001, 0x714B8006, '2019-02-10 00:00:00') /* Kithless Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8002, 11503, 0x14B80011, 52.88177, 18.406, 18.65653, 0.7210388, 0, 0, -0.6928947,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x14B80011 [52.881770 18.406000 18.656530] 0.721039 0.000000 0.000000 -0.692895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8003, 11502, 0x14B80012, 49.69971, 24.83378, 18.65653, 0.7210388, 0, 0, -0.6928947,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x14B80012 [49.699710 24.833780 18.656530] 0.721039 0.000000 0.000000 -0.692895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8004, 11503, 0x14B80009, 40.69239, 20.63343, 18.65653, 0.7210388, 0, 0, -0.6928947,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x14B80009 [40.692390 20.633430 18.656530] 0.721039 0.000000 0.000000 -0.692895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8005, 11503, 0x14B80012, 48.40289, 28.41529, 18.65653, 0.7210388, 0, 0, -0.6928947,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x14B80012 [48.402890 28.415290 18.656530] 0.721039 0.000000 0.000000 -0.692895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8006, 11486, 0x14B80006, 6.334659, 121.7405, 16.13304, -0.6200182, 0, 0, -0.7845874,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x14B80006 [6.334659 121.740500 16.133040] -0.620018 0.000000 0.000000 -0.784587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8007,  1542, 0x14B80009, 46.98603, 23.17582, 18.65653, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14B80009 [46.986030 23.175820 18.656530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B8007, 0x714B8008, '2019-02-10 00:00:00') /* Bonfire */
     , (0x714B8007, 0x714B8009, '2019-02-10 00:00:00') /* Cooking Gear */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8008,  4179, 0x14B80009, 46.98603, 23.17582, 18.65653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14B80009 [46.986030 23.175820 18.656530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B8009,  9024, 0x14B80009, 46.98603, 23.17582, 19.65653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14B80009 [46.986030 23.175820 19.656530] 1.000000 0.000000 0.000000 0.000000 */
