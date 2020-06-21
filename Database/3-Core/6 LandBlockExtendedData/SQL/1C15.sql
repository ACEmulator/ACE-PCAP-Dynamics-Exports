DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15000,  4179, 0x1C150100, 178.485, 58.6678, 0.4000001, 0.335658, 0, 0, 0.9419839, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C150100 [178.485000 58.667800 0.400000] 0.335658 0.000000 0.000000 0.941984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15001,  1154, 0x1C15002A, 133.5, 33.9073, -0.09350002, 0.824132, 0, 0, -0.566397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C15002A [133.500000 33.907300 -0.093500] 0.824132 0.000000 0.000000 -0.566397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C15001, 0x71C15002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C15003, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71C15001, 0x71C15004, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71C15001, 0x71C15005, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71C15001, 0x71C15006, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71C15001, 0x71C15007, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71C15001, 0x71C15008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71C15001, 0x71C15009, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71C15001, 0x71C1500A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71C15001, 0x71C1500B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71C15001, 0x71C1500C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C1500D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C1500E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C1500F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C15010, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71C15001, 0x71C15011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C15012, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71C15001, 0x71C15013, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71C15001, 0x71C15014, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71C15001, 0x71C15015, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71C15001, 0x71C15016, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71C15001, 0x71C15017, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71C15001, 0x71C15018, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15002, 35835, 0x1C15002A, 133.5, 33.9073, -0.09350002, 0.824132, 0, 0, -0.566397,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C15002A [133.500000 33.907300 -0.093500] 0.824132 0.000000 0.000000 -0.566397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15003, 35833, 0x1C15002A, 134.369, 26.2739, -0.09000003, 0.658383, 0, 0, -0.752683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C15002A [134.369000 26.273900 -0.090000] 0.658383 0.000000 0.000000 -0.752683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15004, 35833, 0x1C15002A, 136.118, 30.661, -0.09000003, 0.938641, 0, 0, -0.344896,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C15002A [136.118000 30.661000 -0.090000] 0.938641 0.000000 0.000000 -0.344896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15005, 35832, 0x1C150039, 184.332, 18.5854, 1.822217, 0.9148754, 0, 0, -0.4037362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C150039 [184.332000 18.585400 1.822217] 0.914875 0.000000 0.000000 -0.403736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15006, 35832, 0x1C150039, 184.569, 12.1576, 2.377617, 0.9148754, 0, 0, -0.4037362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C150039 [184.569000 12.157600 2.377617] 0.914875 0.000000 0.000000 -0.403736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15007, 30683, 0x1C150039, 176.655, 13.5714, 1.59745, 0.914875, 0, 0, -0.403736,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C150039 [176.655000 13.571400 1.597450] 0.914875 0.000000 0.000000 -0.403736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15008, 30683, 0x1C150011, 57.9359, 6.8165, -0.09285003, 0.8137416, 0, 0, -0.5812268,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C150011 [57.935900 6.816500 -0.092850] 0.813742 0.000000 0.000000 -0.581227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15009, 35832, 0x1C150011, 54.5265, 6.10229, -0.09000003, 0.59192, 0, 0, -0.805997,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C150011 [54.526500 6.102290 -0.090000] 0.591920 0.000000 0.000000 -0.805997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500A, 30687, 0x1C150038, 153.3521, 185.8681, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C150038 [153.352100 185.868100 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500B, 30687, 0x1C150038, 144.6774, 187.6135, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C150038 [144.677400 187.613500 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500C, 35835, 0x1C150038, 148.4671, 186.4711, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C150038 [148.467100 186.471100 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500D, 35835, 0x1C150038, 144.4255, 188.8466, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C150038 [144.425500 188.846600 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500E, 35835, 0x1C150038, 152.031, 177.152, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C150038 [152.031000 177.152000 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500F, 35835, 0x1C150038, 157.4463, 191.013, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C150038 [157.446300 191.013000 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15010, 30687, 0x1C150038, 150.4415, 188.3067, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C150038 [150.441500 188.306700 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15011, 35835, 0x1C150038, 162.9986, 187.4758, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C150038 [162.998600 187.475800 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15012, 30683, 0x1C15002F, 139.8028, 167.1586, -0.09285003, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C15002F [139.802800 167.158600 -0.092850] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15013, 30683, 0x1C150038, 155.2305, 173.7946, 0.007149994, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C150038 [155.230500 173.794600 0.007150] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15014, 35830, 0x1C150038, 151.2943, 176.4244, 0.008249998, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C150038 [151.294300 176.424400 0.008250] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15015, 35830, 0x1C150038, 145.1722, 172.4679, 0.008249998, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C150038 [145.172200 172.467900 0.008250] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15016, 35830, 0x1C150038, 146.8397, 174.7102, 0.008249998, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C150038 [146.839700 174.710200 0.008250] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15017, 35830, 0x1C150038, 148.1565, 184.3975, 0.008249998, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C150038 [148.156500 184.397500 0.008250] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15018, 35830, 0x1C150038, 154.9594, 176.7581, 0.008249998, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C150038 [154.959400 176.758100 0.008250] -0.375432 0.000000 0.000000 -0.926850 */
