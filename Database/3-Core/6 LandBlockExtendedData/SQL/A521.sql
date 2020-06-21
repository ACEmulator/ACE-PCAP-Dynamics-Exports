DELETE FROM `landblock_instance` WHERE `landblock` = 0xA521;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521001,  1154, 0xA521001E, 73.32159, 129.1327, 264.8713, 0.9611182, 0, 0, -0.2761372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA521001E [73.321590 129.132700 264.871300] 0.961118 0.000000 0.000000 -0.276137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A521001, 0x7A521002, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A521001, 0x7A521003, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7A521001, 0x7A521004, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A521001, 0x7A521005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A521001, 0x7A521006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A521001, 0x7A521007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A521001, 0x7A521008, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521002,  7100, 0xA521001E, 73.32159, 129.1327, 264.8713, 0.9611182, 0, 0, -0.2761372,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA521001E [73.321590 129.132700 264.871300] 0.961118 0.000000 0.000000 -0.276137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521003,  5890, 0xA5210027, 118.5682, 158.6821, 259.195, 0.9603962, 0, 0, -0.2786381,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA5210027 [118.568200 158.682100 259.195000] 0.960396 0.000000 0.000000 -0.278638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521004,  8139, 0xA5210027, 117.0913, 158.0319, 258.9442, 0.9603962, 0, 0, -0.2786381,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA5210027 [117.091300 158.031900 258.944200] 0.960396 0.000000 0.000000 -0.278638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521005,  1757, 0xA521001D, 72.3419, 104.901, 265.1493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA521001D [72.341900 104.901000 265.149300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521006,  4254, 0xA521001D, 76.49196, 99.46989, 264.2175, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA521001D [76.491960 99.469890 264.217500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521007,  4254, 0xA521001D, 76.40989, 102.3532, 264.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA521001D [76.409890 102.353200 264.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A521008,  8139, 0xA5210018, 49.90168, 173.9069, 277.0565, -0.4094979, 0, 0, -0.9123111,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA5210018 [49.901680 173.906900 277.056500] -0.409498 0.000000 0.000000 -0.912311 */
