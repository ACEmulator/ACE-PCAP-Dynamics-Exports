DELETE FROM `landblock_instance` WHERE `landblock` = 0xB372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B372001,  1154, 0xB3720039, 174.5073, 16.36277, 33.46592, 0.005851072, 0, 0, -0.9999829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3720039 [174.507300 16.362770 33.465920] 0.005851 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B372001, 0x7B372002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B372001, 0x7B372003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B372001, 0x7B372004, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B372002,   192, 0xB3720039, 174.5073, 16.36277, 33.46592, 0.005851072, 0, 0, -0.9999829,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3720039 [174.507300 16.362770 33.465920] 0.005851 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B372003,  1612, 0xB3720039, 175.4816, 18.07951, 33.80646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3720039 [175.481600 18.079510 33.806460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B372004,  1612, 0xB3720039, 179.8743, 18.73096, 33.80646, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3720039 [179.874300 18.730960 33.806460] 0.953717 0.000000 0.000000 -0.300706 */
