DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C41001,  1154, 0x9C410039, 189.7105, 18.24468, 52.52507, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C410039 [189.710500 18.244680 52.525070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C41001, 0x79C41002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79C41001, 0x79C41003, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C41002, 10770, 0x9C410039, 189.7105, 18.24468, 52.52507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9C410039 [189.710500 18.244680 52.525070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C41003, 10770, 0x9C410039, 186.1165, 17.46799, 52.31442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9C410039 [186.116500 17.467990 52.314420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C41004,  1542, 0x9C410007, 14.98272, 167.3693, 109.4118, 0.8652335, 0, 0, -0.501369, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C410007 [14.982720 167.369300 109.411800] 0.865234 0.000000 0.000000 -0.501369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C41004, 0x79C41005, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C41005,  9287, 0x9C410007, 14.98272, 167.3693, 109.4118, 0.8652335, 0, 0, -0.501369,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9C410007 [14.982720 167.369300 109.411800] 0.865234 0.000000 0.000000 -0.501369 */
