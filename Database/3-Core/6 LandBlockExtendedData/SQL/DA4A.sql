DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4A001,  1154, 0xDA4A0028, 119.5426, 187.357, 28.01937, 0.9998201, 0, 0, -0.01896616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA4A0028 [119.542600 187.357000 28.019370] 0.999820 0.000000 0.000000 -0.018966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4A001, 0x7DA4A002, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7DA4A001, 0x7DA4A003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4A002,  4112, 0xDA4A0028, 119.5426, 187.357, 28.01937, 0.9998201, 0, 0, -0.01896616,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xDA4A0028 [119.542600 187.357000 28.019370] 0.999820 0.000000 0.000000 -0.018966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4A003,  4111, 0xDA4A0024, 118.7097, 72.93318, 30.41508, -0.9092047, 0, 0, -0.4163495,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDA4A0024 [118.709700 72.933180 30.415080] -0.909205 0.000000 0.000000 -0.416350 */
