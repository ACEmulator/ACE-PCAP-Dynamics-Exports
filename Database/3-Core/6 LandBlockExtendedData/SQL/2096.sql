DELETE FROM `landblock_instance` WHERE `landblock` = 0x2096;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72096001,  1154, 0x20960034, 166.765, 94.07499, 81.255, -0.239393, 0, 0, -0.970923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20960034 [166.765000 94.074990 81.255000] -0.239393 0.000000 0.000000 -0.970923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72096001, 0x72096002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72096001, 0x72096003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72096001, 0x72096004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72096002, 23564, 0x20960034, 166.765, 94.07499, 81.255, -0.239393, 0, 0, -0.970923,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x20960034 [166.765000 94.074990 81.255000] -0.239393 0.000000 0.000000 -0.970923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72096003,  7081, 0x20960034, 145.978, 89.44533, 77.25697, -0.743009, 0, 0, -0.669281,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x20960034 [145.978000 89.445330 77.256970] -0.743009 0.000000 0.000000 -0.669281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72096004, 23564, 0x20960018, 64.56358, 172.7047, 48.86678, 0.255248, 0, 0, -0.966876,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x20960018 [64.563580 172.704700 48.866780] 0.255248 0.000000 0.000000 -0.966876 */
