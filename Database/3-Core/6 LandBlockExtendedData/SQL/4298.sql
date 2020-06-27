DELETE FROM `landblock_instance` WHERE `landblock` = 0x4298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298001,  1154, 0x42980010, 30.4437, 171.5, 138.931, -0.6908827, 0, 0, 0.7229668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42980010 [30.443700 171.500000 138.931000] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74298001, 0x74298002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x74298001, 0x74298003, '2019-02-10 00:00:00') /* Mercenary Mage (32699) */
     , (0x74298001, 0x74298004, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x74298001, 0x74298005, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x74298001, 0x74298006, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x74298001, 0x74298007, '2019-02-10 00:00:00') /* Mercenary Mage (32699) */
     , (0x74298001, 0x74298008, '2019-02-10 00:00:00') /* Mercenary Mage (32699) */
     , (0x74298001, 0x74298009, '2019-02-10 00:00:00') /* Viamontian Footman (32768) */
     , (0x74298001, 0x7429800A, '2019-02-10 00:00:00') /* Viamontian Footman (32768) */
     , (0x74298001, 0x7429800B, '2019-02-10 00:00:00') /* Viamontian Footman (32768) */
     , (0x74298001, 0x7429800C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298002, 11504, 0x42980010, 30.4437, 171.5, 138.931, -0.6908827, 0, 0, 0.7229668,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x42980010 [30.443700 171.500000 138.931000] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298003, 32699, 0x42980010, 27.9443, 170.417, 139.3476, -0.6725944, 0, 0, 0.7400114,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x42980010 [27.944300 170.417000 139.347600] -0.672594 0.000000 0.000000 0.740011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298004, 11504, 0x4298000F, 30.0833, 160.348, 138.9911, -0.6908827, 0, 0, 0.7229668,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4298000F [30.083300 160.348000 138.991100] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298005, 11504, 0x4298000F, 30.2862, 164.103, 138.9573, -0.6908827, 0, 0, 0.7229668,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4298000F [30.286200 164.103000 138.957300] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298006, 11504, 0x4298000F, 30.4953, 168, 138.9224, -0.6908827, 0, 0, 0.7229668,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4298000F [30.495300 168.000000 138.922400] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298007, 32699, 0x4298000F, 27.6809, 166.201, 139.3915, -0.6725944, 0, 0, 0.7400114,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4298000F [27.680900 166.201000 139.391500] -0.672594 0.000000 0.000000 0.740011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298008, 32699, 0x4298000F, 27.0321, 161.612, 139.4996, -0.6908827, 0, 0, 0.7229668,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4298000F [27.032100 161.612000 139.499600] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298009, 32768, 0x42980008, 18.7451, 174.03, 140.0063, 0.03916309, 0, 0, 0.9992328,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x42980008 [18.745100 174.030000 140.006300] 0.039163 0.000000 0.000000 0.999233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429800A, 32768, 0x42980007, 18.4655, 161.669, 140.0063, -0.9999503, 0, 0, 0.009969173,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x42980007 [18.465500 161.669000 140.006300] -0.999950 0.000000 0.000000 0.009969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429800B, 32768, 0x42980007, 20.9277, 167.712, 140.0063, -0.6952012, 0, 0, 0.7188152,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x42980007 [20.927700 167.712000 140.006300] -0.695201 0.000000 0.000000 0.718815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429800C,   228, 0x42980018, 53.30973, 176.9552, 135.5635, -0.8123197, 0, 0, -0.5832124,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42980018 [53.309730 176.955200 135.563500] -0.812320 0.000000 0.000000 -0.583212 */
