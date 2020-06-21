DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE001,  1154, 0xA2AE0034, 158.7664, 78.98545, 56.12355, 0.3315089, 0, 0, -0.9434521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2AE0034 [158.766400 78.985450 56.123550] 0.331509 0.000000 0.000000 -0.943452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AE001, 0x7A2AE002, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7A2AE001, 0x7A2AE003, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A2AE001, 0x7A2AE004, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE002,  6535, 0xA2AE0034, 158.7664, 78.98545, 56.12355, 0.3315089, 0, 0, -0.9434521,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA2AE0034 [158.766400 78.985450 56.123550] 0.331509 0.000000 0.000000 -0.943452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE003,   209, 0xA2AE003A, 180.7786, 24.54349, 48.9864, 0.4689094, 0, 0, -0.8832462,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA2AE003A [180.778600 24.543490 48.986400] 0.468909 0.000000 0.000000 -0.883246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE004,   192, 0xA2AE003B, 173.1556, 69.81062, 53.39142, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA2AE003B [173.155600 69.810620 53.391420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE005,  1542, 0xA2AE003B, 170.7294, 70.74469, 53.72594, 0.3315089, 0, 0, -0.9434521, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2AE003B [170.729400 70.744690 53.725940] 0.331509 0.000000 0.000000 -0.943452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AE005, 0x7A2AE006, '2019-02-10 00:00:00') /* Circlet */
     , (0x7A2AE005, 0x7A2AE007, '2019-02-10 00:00:00') /* Lightning Quarter Staff */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE006, 31865, 0xA2AE003B, 170.7294, 70.74469, 53.72594, 0.3315089, 0, 0, -0.9434521,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0xA2AE003B [170.729400 70.744690 53.725940] 0.331509 0.000000 0.000000 -0.943452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AE007, 22165, 0xA2AE003B, 173.456, 70.3035, 53.42876, 0.3315089, 0, 0, -0.9434521,  True, '2019-02-10 00:00:00'); /* Lightning Quarter Staff */
/* @teleloc 0xA2AE003B [173.456000 70.303500 53.428760] 0.331509 0.000000 0.000000 -0.943452 */
