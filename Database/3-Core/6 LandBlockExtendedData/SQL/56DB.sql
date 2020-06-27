DELETE FROM `landblock_instance` WHERE `landblock` = 0x56DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DB001,  1154, 0x56DB0004, 3.700039, 72.04018, 33.09823, -0.4991737, 0, 0, -0.8665019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56DB0004 [3.700039 72.040180 33.098230] -0.499174 0.000000 0.000000 -0.866502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756DB001, 0x756DB002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x756DB001, 0x756DB003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x756DB001, 0x756DB004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DB002, 10810, 0x56DB0004, 3.700039, 72.04018, 33.09823, -0.4991737, 0, 0, -0.8665019,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x56DB0004 [3.700039 72.040180 33.098230] -0.499174 0.000000 0.000000 -0.866502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DB003, 28657, 0x56DB0014, 61.72315, 77.68392, 22.6664, 0.4331249, 0, 0, -0.9013339,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x56DB0014 [61.723150 77.683920 22.666400] 0.433125 0.000000 0.000000 -0.901334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DB004,  7346, 0x56DB0002, 12.48913, 45.74892, 25.55045, -0.8409759, 0, 0, -0.5410725,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x56DB0002 [12.489130 45.748920 25.550450] -0.840976 0.000000 0.000000 -0.541073 */
