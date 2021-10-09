DELETE FROM `landblock_instance` WHERE `landblock` = 0x91A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0001,  1154, 0x91A0000E, 41.77549, 135.126, 77.78253, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91A0000E [41.775490 135.126000 77.782530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A0001, 0x791A0002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x791A0001, 0x791A0003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x791A0001, 0x791A0004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x791A0001, 0x791A0005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x791A0001, 0x791A0006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0002,  1608, 0x91A0000E, 41.77549, 135.126, 77.78253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x91A0000E [41.775490 135.126000 77.782530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0003, 22009, 0x91A0002F, 121.2471, 165.331, 70.23698, -0.460414, 0, 0, -0.887705,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x91A0002F [121.247100 165.331000 70.236980] -0.460414 0.000000 0.000000 -0.887705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0004,   213, 0x91A00016, 69.66958, 122.0738, 77.41416, 0.393698, 0, 0, -0.91924,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x91A00016 [69.669580 122.073800 77.414160] 0.393698 0.000000 0.000000 -0.919240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0005,  7978, 0x91A00028, 97.14664, 182.291, 72.06409, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91A00028 [97.146640 182.291000 72.064090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0006,  7979, 0x91A00028, 106.2513, 173.5375, 72.06409, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x91A00028 [106.251300 173.537500 72.064090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0007,  1542, 0x91A0000E, 38.38235, 135.0449, 78.29865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91A0000E [38.382350 135.044900 78.298650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A0007, 0x791A0008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A0008,  4380, 0x91A0000E, 38.38235, 135.0449, 78.29865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x91A0000E [38.382350 135.044900 78.298650] 1.000000 0.000000 0.000000 0.000000 */
