DELETE FROM `landblock_instance` WHERE `landblock` = 0x263A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A001,  1154, 0x263A003D, 182.5916, 110.612, 0.009999961, -0.4367808, 0, 0, -0.899568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x263A003D [182.591600 110.612000 0.010000] -0.436781 0.000000 0.000000 -0.899568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7263A001, 0x7263A002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7263A001, 0x7263A003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7263A001, 0x7263A004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7263A001, 0x7263A005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7263A001, 0x7263A006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7263A001, 0x7263A007, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7263A001, 0x7263A008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7263A001, 0x7263A009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7263A001, 0x7263A00A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7263A001, 0x7263A00B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7263A001, 0x7263A00C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7263A001, 0x7263A00D, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7263A001, 0x7263A00E, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A002, 14520, 0x263A003D, 182.5916, 110.612, 0.009999961, -0.4367808, 0, 0, -0.899568,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x263A003D [182.591600 110.612000 0.010000] -0.436781 0.000000 0.000000 -0.899568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A003, 23479, 0x263A0002, 8.82406, 28.72552, -0.4428501, -0.5588522, 0, 0, -0.8292673,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x263A0002 [8.824060 28.725520 -0.442850] -0.558852 0.000000 0.000000 -0.829267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A004, 36860, 0x263A0002, 6.558581, 32.2349, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x263A0002 [6.558581 32.234900 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A005, 22053, 0x263A0002, 11.00758, 34.03667, -0.4335001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x263A0002 [11.007580 34.036670 -0.433500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A006, 36860, 0x263A0002, 12.28846, 29.80827, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x263A0002 [12.288460 29.808270 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A007, 23567, 0x263A003D, 170.8424, 102.6923, 0.006499976, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x263A003D [170.842400 102.692300 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A008,   228, 0x263A003D, 179.3381, 111.6082, 0.005999953, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x263A003D [179.338100 111.608200 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A009, 23566, 0x263A0034, 153.8887, 86.09079, 0.005999982, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x263A0034 [153.888700 86.090790 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A00A, 36851, 0x263A0002, 3.312697, 26.70461, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x263A0002 [3.312697 26.704610 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A00B, 36845, 0x263A0002, 3.134841, 33.53749, -0.4449999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x263A0002 [3.134841 33.537490 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A00C, 36853, 0x263A0002, 7.761701, 28.50637, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x263A0002 [7.761701 28.506370 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A00D, 11535, 0x263A0001, 8.12785, 14.27841, -0.4499986, -0.5588522, 0, 0, -0.8292673,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x263A0001 [8.127850 14.278410 -0.449999] -0.558852 0.000000 0.000000 -0.829267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263A00E,  7091, 0x263A0001, 1.23175, 4.110461, -0.09545004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x263A0001 [1.231750 4.110461 -0.095450] 0.965926 0.000000 0.000000 -0.258819 */
