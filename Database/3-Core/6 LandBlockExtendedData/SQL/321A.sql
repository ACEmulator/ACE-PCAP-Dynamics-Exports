DELETE FROM `landblock_instance` WHERE `landblock` = 0x321A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A001,  1154, 0x321A003C, 181.8851, 76.26442, 52.41517, 0.995313, 0, 0, -0.096707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x321A003C [181.885100 76.264420 52.415170] 0.995313 0.000000 0.000000 -0.096707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321A001, 0x7321A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7321A001, 0x7321A003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7321A001, 0x7321A004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7321A001, 0x7321A005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7321A001, 0x7321A006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7321A001, 0x7321A007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A002, 36830, 0x321A003C, 181.8851, 76.26442, 52.41517, 0.995313, 0, 0, -0.096707,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x321A003C [181.885100 76.264420 52.415170] 0.995313 0.000000 0.000000 -0.096707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A003, 23616, 0x321A0011, 60.24049, 6.860394, 55.46974, 0.254408, 0, 0, -0.967097,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x321A0011 [60.240490 6.860394 55.469740] 0.254408 0.000000 0.000000 -0.967097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A004, 24319, 0x321A0033, 161.0695, 59.94703, 54.94051, 0.995313, 0, 0, -0.096707,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x321A0033 [161.069500 59.947030 54.940510] 0.995313 0.000000 0.000000 -0.096707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A005,  7121, 0x321A0011, 52.71683, 21.93815, 54.82329, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x321A0011 [52.716830 21.938150 54.823290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A006, 36858, 0x321A003B, 189.9423, 59.22057, 55.48807, 0.995313, 0, 0, -0.096707,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x321A003B [189.942300 59.220570 55.488070] 0.995313 0.000000 0.000000 -0.096707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321A007,  8431, 0x321A003B, 183.5972, 54.50163, 54.3811, -0.461782, 0, 0, -0.886993,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x321A003B [183.597200 54.501630 54.381100] -0.461782 0.000000 0.000000 -0.886993 */
