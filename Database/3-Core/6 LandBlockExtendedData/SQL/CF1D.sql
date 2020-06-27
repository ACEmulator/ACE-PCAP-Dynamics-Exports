DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D001,  1154, 0xCF1D000D, 30.98216, 116.3782, 67.39886, 0.9988393, 0, 0, -0.04816593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF1D000D [30.982160 116.378200 67.398860] 0.998839 0.000000 0.000000 -0.048166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF1D001, 0x7CF1D002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CF1D001, 0x7CF1D003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CF1D001, 0x7CF1D004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CF1D001, 0x7CF1D005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CF1D001, 0x7CF1D006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CF1D001, 0x7CF1D007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CF1D001, 0x7CF1D008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7CF1D001, 0x7CF1D009, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D002,  7334, 0xCF1D000D, 30.98216, 116.3782, 67.39886, 0.9988393, 0, 0, -0.04816593,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF1D000D [30.982160 116.378200 67.398860] 0.998839 0.000000 0.000000 -0.048166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D003,  7105, 0xCF1D0001, 22.216, 21.77237, 79.91193, 0.8207545, 0, 0, -0.5712811,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF1D0001 [22.216000 21.772370 79.911930] 0.820755 0.000000 0.000000 -0.571281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D004,  7105, 0xCF1D000A, 26.0056, 27.10643, 79.91193, 0.8207545, 0, 0, -0.5712811,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF1D000A [26.005600 27.106430 79.911930] 0.820755 0.000000 0.000000 -0.571281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D005,  7105, 0xCF1D000A, 28.74329, 24.9798, 79.91193, 0.8207545, 0, 0, -0.5712811,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF1D000A [28.743290 24.979800 79.911930] 0.820755 0.000000 0.000000 -0.571281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D006, 14559, 0xCF1D001C, 78.28459, 95.79388, 64.51654, 0.2401279, 0, 0, -0.9707413,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCF1D001C [78.284590 95.793880 64.516540] 0.240128 0.000000 0.000000 -0.970741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D007, 14559, 0xCF1D0034, 158.984, 81.72595, 62.8205, 0.4528609, 0, 0, -0.8915812,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCF1D0034 [158.984000 81.725950 62.820500] 0.452861 0.000000 0.000000 -0.891581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D008,  5711, 0xCF1D003A, 185.9772, 42.92621, 62.0065, -0.212266, 0, 0, -0.977212,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xCF1D003A [185.977200 42.926210 62.006500] -0.212266 0.000000 0.000000 -0.977212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1D009,  5710, 0xCF1D003B, 180.7351, 52.70868, 62.005, -0.212266, 0, 0, -0.977212,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xCF1D003B [180.735100 52.708680 62.005000] -0.212266 0.000000 0.000000 -0.977212 */
