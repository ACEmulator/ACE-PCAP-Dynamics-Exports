DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D69001,  1154, 0x2D690039, 181.22, 11.38367, 118.2015, 0.7651801, 0, 0, -0.6438164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D690039 [181.220000 11.383670 118.201500] 0.765180 0.000000 0.000000 -0.643816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D69001, 0x72D69002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72D69001, 0x72D69003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D69001, 0x72D69004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D69002, 28553, 0x2D690039, 181.22, 11.38367, 118.2015, 0.7651801, 0, 0, -0.6438164,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2D690039 [181.220000 11.383670 118.201500] 0.765180 0.000000 0.000000 -0.643816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D69003, 36832, 0x2D690009, 35.99483, 7.253506, 61.01043, -0.9948676, 0, 0, -0.1011851,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D690009 [35.994830 7.253506 61.010430] -0.994868 0.000000 0.000000 -0.101185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D69004, 36830, 0x2D690001, 16.49236, 20.76315, 70.01, -0.5259005, 0, 0, -0.8505461,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D690001 [16.492360 20.763150 70.010000] -0.525901 0.000000 0.000000 -0.850546 */
