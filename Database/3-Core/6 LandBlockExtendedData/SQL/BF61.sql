DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF61001,  1154, 0xBF610030, 126.5241, 183.6463, 6.000001, 0.8279966, 0, 0, -0.5607332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF610030 [126.524100 183.646300 6.000001] 0.827997 0.000000 0.000000 -0.560733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF61001, 0x7BF61002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BF61001, 0x7BF61003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF61002,  1535, 0xBF610030, 126.5241, 183.6463, 6.000001, 0.8279966, 0, 0, -0.5607332,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBF610030 [126.524100 183.646300 6.000001] 0.827997 0.000000 0.000000 -0.560733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF61003,     8, 0xBF61000E, 32.0153, 138.6787, 6.00495, -0.6686059, 0, 0, -0.743617,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF61000E [32.015300 138.678700 6.004950] -0.668606 0.000000 0.000000 -0.743617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF61004,  1542, 0xBF610008, 8.673508, 178.3996, 6, -0.6676593, 0, 0, -0.744467, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF610008 [8.673508 178.399600 6.000000] -0.667659 0.000000 0.000000 -0.744467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF61004, 0x7BF61005, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF61005,  8041, 0xBF610008, 8.673508, 178.3996, 6, -0.6676593, 0, 0, -0.744467,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBF610008 [8.673508 178.399600 6.000000] -0.667659 0.000000 0.000000 -0.744467 */
