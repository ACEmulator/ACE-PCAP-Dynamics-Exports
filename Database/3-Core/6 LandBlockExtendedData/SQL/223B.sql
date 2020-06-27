DELETE FROM `landblock_instance` WHERE `landblock` = 0x223B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223B001,  1154, 0x223B001E, 78.36949, 120.5759, 94.00715, 0.394948, 0, 0, -0.9187034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x223B001E [78.369490 120.575900 94.007150] 0.394948 0.000000 0.000000 -0.918703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7223B001, 0x7223B002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7223B001, 0x7223B003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7223B001, 0x7223B004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7223B001, 0x7223B005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223B002, 36816, 0x223B001E, 78.36949, 120.5759, 94.00715, 0.394948, 0, 0, -0.9187034,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x223B001E [78.369490 120.575900 94.007150] 0.394948 0.000000 0.000000 -0.918703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223B003,  7125, 0x223B0028, 99.78229, 191.196, 13.85841, -0.9988558, 0, 0, -0.04782321,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x223B0028 [99.782290 191.196000 13.858410] -0.998856 0.000000 0.000000 -0.047823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223B004, 36819, 0x223B003F, 176.8817, 152.9528, 10.22758, 0.9494877, 0, 0, -0.3138041,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x223B003F [176.881700 152.952800 10.227580] 0.949488 0.000000 0.000000 -0.313804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223B005, 23489, 0x223B001E, 79.47408, 121.4416, 94.029, 0.394948, 0, 0, -0.9187034,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x223B001E [79.474080 121.441600 94.029000] 0.394948 0.000000 0.000000 -0.918703 */
