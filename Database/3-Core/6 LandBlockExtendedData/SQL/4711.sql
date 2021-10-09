DELETE FROM `landblock_instance` WHERE `landblock` = 0x4711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74711001,  1154, 0x47110029, 141.0277, 21.72959, -0.8935, 0.81071, 0, 0, -0.585447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47110029 [141.027700 21.729590 -0.893500] 0.810710 0.000000 0.000000 -0.585447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74711001, 0x74711002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74711001, 0x74711003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74711001, 0x74711004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74711002,  7119, 0x47110029, 141.0277, 21.72959, -0.8935, 0.81071, 0, 0, -0.585447,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x47110029 [141.027700 21.729590 -0.893500] 0.810710 0.000000 0.000000 -0.585447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74711003, 23563, 0x47110023, 102.9714, 60.08767, -0.895, 0.264677, 0, 0, -0.964337,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47110023 [102.971400 60.087670 -0.895000] 0.264677 0.000000 0.000000 -0.964337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74711004,  7119, 0x47110029, 130.7294, 20.96595, -0.8935, 0.81071, 0, 0, -0.585447,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x47110029 [130.729400 20.965950 -0.893500] 0.810710 0.000000 0.000000 -0.585447 */
