DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15001,  1154, 0x6C15002D, 130.0721, 113.653, 20.21409, 0.610272, 0, 0, -0.792192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C15002D [130.072100 113.653000 20.214090] 0.610272 0.000000 0.000000 -0.792192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C15001, 0x76C15002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x76C15001, 0x76C15003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x76C15001, 0x76C15004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C15001, 0x76C15005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76C15001, 0x76C15006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76C15001, 0x76C15007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76C15001, 0x76C15008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15002,  5711, 0x6C15002D, 130.0721, 113.653, 20.21409, 0.610272, 0, 0, -0.792192,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6C15002D [130.072100 113.653000 20.214090] 0.610272 0.000000 0.000000 -0.792192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15003,  5710, 0x6C15002D, 121.5884, 108.6749, 19.21348, 0.610272, 0, 0, -0.792192,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x6C15002D [121.588400 108.674900 19.213480] 0.610272 0.000000 0.000000 -0.792192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15004,  7124, 0x6C150001, 19.42286, 13.49557, 11.53113, 0.528317, 0, 0, -0.849048,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C150001 [19.422860 13.495570 11.531130] 0.528317 0.000000 0.000000 -0.849048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15005,  7179, 0x6C150012, 57.77616, 44.69606, 14.81718, 0.54178, 0, 0, -0.840521,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6C150012 [57.776160 44.696060 14.817180] 0.541780 0.000000 0.000000 -0.840521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15006,  7121, 0x6C15002D, 121.8757, 118.225, 18.46304, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6C15002D [121.875700 118.225000 18.463040] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15007,  7334, 0x6C150025, 118.4757, 115.825, 18.2234, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6C150025 [118.475700 115.825000 18.223400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15008,  7334, 0x6C150025, 118.4757, 119.825, 17.89006, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6C150025 [118.475700 119.825000 17.890060] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C15009,  1542, 0x6C150025, 118.6978, 118.5368, 18.01342, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C150025 [118.697800 118.536800 18.013420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C15009, 0x76C1500A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1500A, 22567, 0x6C150025, 118.6978, 118.5368, 18.01342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6C150025 [118.697800 118.536800 18.013420] 1.000000 0.000000 0.000000 0.000000 */
