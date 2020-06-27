DELETE FROM `landblock_instance` WHERE `landblock` = 0x7982;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982001,  1154, 0x7982001C, 76.43506, 76.52809, 18.96946, 0.7963521, 0, 0, -0.6048333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7982001C [76.435060 76.528090 18.969460] 0.796352 0.000000 0.000000 -0.604833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77982001, 0x77982002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77982001, 0x77982003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x77982001, 0x77982004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77982001, 0x77982005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77982001, 0x77982006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77982001, 0x77982007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77982001, 0x77982008, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x77982001, 0x77982009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77982001, 0x7798200A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77982001, 0x7798200B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982002,  1758, 0x7982001C, 76.43506, 76.52809, 18.96946, 0.7963521, 0, 0, -0.6048333,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7982001C [76.435060 76.528090 18.969460] 0.796352 0.000000 0.000000 -0.604833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982003,  8673, 0x7982001D, 78.19984, 108.024, 21.10817, -0.1174288, 0, 0, -0.9930813,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7982001D [78.199840 108.024000 21.108170] -0.117429 0.000000 0.000000 -0.993081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982004,   226, 0x79820037, 147.4753, 145.9565, 34.83835, -0.687286, 0, 0, -0.7263869,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x79820037 [147.475300 145.956500 34.838350] -0.687286 0.000000 0.000000 -0.726387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982005,   195, 0x79820038, 157.0326, 178.0121, 33.26914, -0.6124088, 0, 0, -0.7905412,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x79820038 [157.032600 178.012100 33.269140] -0.612409 0.000000 0.000000 -0.790541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982006,  2575, 0x79820014, 58.07604, 90.72648, 10.59046, -0.1174288, 0, 0, -0.9930813,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x79820014 [58.076040 90.726480 10.590460] -0.117429 0.000000 0.000000 -0.993081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982007,  1762, 0x7982001D, 87.17017, 97.74198, 25.58759, 0.7963521, 0, 0, -0.6048333,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7982001D [87.170170 97.741980 25.587590] 0.796352 0.000000 0.000000 -0.604833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982008,  9250, 0x79820037, 147.6009, 148.2027, 34.50034, -0.687286, 0, 0, -0.7263869,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x79820037 [147.600900 148.202700 34.500340] -0.687286 0.000000 0.000000 -0.726387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77982009,  1761, 0x79820038, 156.4636, 180.5531, 32.86422, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x79820038 [156.463600 180.553100 32.864220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7798200A,  1762, 0x79820038, 155.9638, 182.4897, 32.38008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x79820038 [155.963800 182.489700 32.380080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7798200B,   229, 0x7982001E, 77.04517, 127.4388, 19.90819, -0.1174288, 0, 0, -0.9930813,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7982001E [77.045170 127.438800 19.908190] -0.117429 0.000000 0.000000 -0.993081 */
