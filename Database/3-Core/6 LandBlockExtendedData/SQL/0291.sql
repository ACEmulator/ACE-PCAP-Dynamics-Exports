DELETE FROM `landblock_instance` WHERE `landblock` = 0x0291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291054, 10797, 0x0291037F, 194, -120, 5.937, -0.6872011, 0, 0, -0.7264672, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x0291037F [194.000000 -120.000000 5.937000] -0.687201 0.000000 0.000000 -0.726467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291057, 10797, 0x02910395, 226, -120, 5.937, 0.7082598, 0, 0, -0.7059518, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x02910395 [226.000000 -120.000000 5.937000] 0.708260 0.000000 0.000000 -0.705952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291061, 10794, 0x029103C3, 210, -10, 17.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Singularity Caul */
/* @teleloc 0x029103C3 [210.000000 -10.000000 17.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291062,  1154, 0x02910320, 208.877, -269.675, -5.99545, 0.999646, 0, 0, 0.026604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02910320 [208.877000 -269.675000 -5.995450] 0.999646 0.000000 0.000000 0.026604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291062, 0x70291063, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x70291064, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291066, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291067, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291068, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291069, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x7029106A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029106B, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x7029106C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029106D, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x7029106E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029106F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291070, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291071, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291072, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291073, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291075, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291076, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70291062, 0x70291077, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291079, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029107A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029107B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029107C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029107D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70291062, 0x7029107E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029107F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291080, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291081, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70291062, 0x70291082, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291083, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x70291084, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291085, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291086, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291087, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291088, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291089, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029108A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029108B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029108C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029108D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029108E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029108F, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291090, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291091, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291092, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291093, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291094, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291095, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291096, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x70291097, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291098, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291099, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x7029109A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029109B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029109C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029109D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x7029109E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029109F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A0, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A1, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A2, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A3, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A4, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A5, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910A6, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910A7, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A8, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910A9, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910AA, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910AB, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910AC, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910AD, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910AE, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910AF, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910B0, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910B1, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910B2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910B3, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910B4, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910B5, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x702910B6, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910B7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x702910B8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x702910B9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x702910BA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x702910BB, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910BC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x702910BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x702910BE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910BF, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x702910C0, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x702910C1, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910C2, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x702910C3, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910C4, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910C5, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x702910C6, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x702910C7, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910C8, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x702910C9, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910CA, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x702910CB, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x702910CC, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910CD, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910CE, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910CF, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x702910D0, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70291062, 0x702910D1, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910D2, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910D3, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910D4, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910D5, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910D6, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910D7, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910D8, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910D9, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910DA, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910DB, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910DC, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910DD, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910DE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910DF, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910E0, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910E1, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910E2, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910E3, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910E4, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910E5, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910E6, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910E7, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910E8, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910E9, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910EA, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910EB, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910EC, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910ED, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x702910EE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910EF, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910F0, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910F1, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910F2, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910F3, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910F4, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x702910F5, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910F6, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x702910F7, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910F8, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910F9, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910FA, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910FB, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x702910FC, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x702910FD, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x702910FE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x702910FF, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291100, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291101, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x70291102, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291103, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291104, '2019-02-10 00:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291062, 0x70291105, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x70291106, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291107, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291108, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291109, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029110A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029110B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029110C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029110D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x7029110E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029110F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291110, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291111, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291112, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291113, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291114, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291115, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291116, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291117, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291118, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291119, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029111A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029111B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029111C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x7029111D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029111E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029111F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291120, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291121, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291122, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291123, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291124, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291125, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291126, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x70291127, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291128, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291129, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029112A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029112B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029112C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029112D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029112E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029112F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291130, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291131, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291132, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291133, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x70291134, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291135, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291136, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291137, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291138, '2019-02-10 00:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291062, 0x70291139, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029113A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029113B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029113C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x7029113D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029113E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029113F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291140, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291141, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291142, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291143, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291144, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x70291145, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291146, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70291062, 0x70291147, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291148, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291149, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029114A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029114B, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x7029114C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x7029114D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x7029114E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029114F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291150, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291151, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291152, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291153, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291154, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70291062, 0x70291155, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291156, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291157, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291158, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291159, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x7029115A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x7029115B, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x7029115C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029115D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x7029115E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029115F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291160, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291161, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291162, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x70291163, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291164, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291165, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291166, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291167, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x70291168, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291169, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x7029116A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x7029116B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029116C, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70291062, 0x7029116D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029116E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x7029116F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291170, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291171, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291172, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291173, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291174, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291175, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291176, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x70291177, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291178, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291179, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029117A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029117B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291062, 0x7029117C, '2019-02-10 00:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291062, 0x7029117D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029117E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x7029117F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291180, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291181, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291182, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291062, 0x70291183, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70291062, 0x70291184, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70291062, 0x70291185, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291062, 0x70291186, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70291062, 0x70291187, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x70291188, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x70291189, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029118A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70291062, 0x7029118B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029118C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70291062, 0x7029118D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70291062, 0x7029118E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291063, 24281, 0x02910320, 208.877, -269.675, -5.99545, 0.999646, 0, 0, 0.026604,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910320 [208.877000 -269.675000 -5.995450] 0.999646 0.000000 0.000000 0.026604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291064, 23569, 0x0291031B, 209.424, -258.093, -5.971, -0.999628, 0, 0, 0.027258,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291031B [209.424000 -258.093000 -5.971000] -0.999628 0.000000 0.000000 0.027258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291065, 22053, 0x029103AA, 211.8647, -78.64133, 12.0165, 0.424538, 0, 0, -0.9054101,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103AA [211.864700 -78.641330 12.016500] 0.424538 0.000000 0.000000 -0.905410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291066, 22053, 0x029103AA, 208.756, -80.1285, 12.0165, -0.3453901, 0, 0, -0.9384592,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103AA [208.756000 -80.128500 12.016500] -0.345390 0.000000 0.000000 -0.938459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291067,  7091, 0x02910359, 213.8089, -162.1373, 0.00454998, -0.1472456, 0, 0, -0.9891,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910359 [213.808900 -162.137300 0.004550] -0.147246 0.000000 0.000000 -0.989100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291068,  7091, 0x0291035D, 205.0202, -161.9774, 0.00454998, 0.09569541, 0, 0, -0.9954107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291035D [205.020200 -161.977400 0.004550] 0.095695 0.000000 0.000000 -0.995411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291069, 23569, 0x029103BA, 229.533, -80.0072, 12.029, -0.7538768, 0, 0, 0.6570158,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029103BA [229.533000 -80.007200 12.029000] -0.753877 0.000000 0.000000 0.657016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106A, 22053, 0x029103A8, 209.748, -75.49616, 12.0165, 0.005117999, 0, 0, -0.9999869,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103A8 [209.748000 -75.496160 12.016500] 0.005118 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106B, 23569, 0x0291039D, 190.653, -79.5726, 12.029, 0.475168, 0, 0, 0.879895,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291039D [190.653000 -79.572600 12.029000] 0.475168 0.000000 0.000000 0.879895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106C, 22053, 0x0291035C, 211.7699, -161.3498, 0.0165, 0.02147565, 0, 0, -0.9997694,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035C [211.769900 -161.349800 0.016500] 0.021476 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106D, 23569, 0x02910360, 209.817, -190.762, 0.02899998, -0.9977688, 0, 0, -0.06676392,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910360 [209.817000 -190.762000 0.029000] -0.997769 0.000000 0.000000 -0.066764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106E, 22053, 0x0291035E, 208.8446, -174.8399, 0.0165, 0.009900245, 0, 0, -0.999951,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035E [208.844600 -174.839900 0.016500] 0.009900 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106F, 22053, 0x0291035F, 209.9973, -177.7259, 0.0165, -0.6403035, 0, 0, -0.768122,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035F [209.997300 -177.725900 0.016500] -0.640304 0.000000 0.000000 -0.768122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291070, 23555, 0x02910360, 208.8528, -191.6685, 0.002499998, 0.1955364, 0, 0, -0.9806964,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910360 [208.852800 -191.668500 0.002500] 0.195536 0.000000 0.000000 -0.980696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291071, 22911, 0x029103C8, 207.9885, -44.35234, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C8 [207.988500 -44.352340 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291072,  9264, 0x029103C1, 204.8351, -39.63766, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C1 [204.835100 -39.637660 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291073, 22053, 0x029103C1, 202.5453, -40.55147, 18.0165, -0.711004, 0, 0, 0.703188,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103C1 [202.545300 -40.551470 18.016500] -0.711004 0.000000 0.000000 0.703188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291074, 22053, 0x029103CD, 216.149, -40.2121, 18.0165, -0.7001923, 0, 0, -0.7139543,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103CD [216.149000 -40.212100 18.016500] -0.700192 0.000000 0.000000 -0.713954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291075, 22910, 0x029103C6, 213.6426, -40.69818, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C6 [213.642600 -40.698180 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291076, 22054, 0x029103C9, 209.744, -37.564, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103C9 [209.744000 -37.564000 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291077,  9264, 0x029103C9, 212.0817, -38.12716, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C9 [212.081700 -38.127160 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291078, 22053, 0x029103C5, 210.313, -32.7438, 18.0165, -0.010709, 0, 0, -0.9999427,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103C5 [210.313000 -32.743800 18.016500] -0.010709 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291079,  9264, 0x029103C3, 210.5338, -9.560811, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [210.533800 -9.560811 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107A, 22911, 0x029103C3, 210.5611, -14.54319, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C3 [210.561100 -14.543190 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107B,  9264, 0x029103C3, 210.7587, -7.200027, 18.029, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [210.758700 -7.200027 18.029000] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107C,  9264, 0x029103C3, 214.2965, -9.812731, 18.029, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [214.296500 -9.812731 18.029000] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107D, 22054, 0x029103C0, 203.476, -9.62438, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103C0 [203.476000 -9.624380 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107E, 22911, 0x029103C0, 203.9546, -11.31217, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C0 [203.954600 -11.312170 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107F, 22910, 0x029103C0, 202.4572, -8.843631, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C0 [202.457200 -8.843631 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291080,  9264, 0x029103C0, 202.4295, -10.43181, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C0 [202.429500 -10.431810 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291081, 22054, 0x029103CC, 216.699, -9.91413, 18.029, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103CC [216.699000 -9.914130 18.029000] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291082, 22910, 0x029103CC, 217.2722, -8.640156, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103CC [217.272200 -8.640156 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291083, 23489, 0x029103C2, 210.026, -3.07598, 18.029, 0.01833, 0, 0, -0.999832,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x029103C2 [210.026000 -3.075980 18.029000] 0.018330 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291084, 23480, 0x0291031B, 207.805, -261.12, -5.99545, 0.9745432, 0, 0, -0.2242,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291031B [207.805000 -261.120000 -5.995450] 0.974543 0.000000 0.000000 -0.224200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291085, 23480, 0x0291031B, 211.79, -261.023, -5.99545, 0.999653, 0, 0, 0.026341,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291031B [211.790000 -261.023000 -5.995450] 0.999653 0.000000 0.000000 0.026341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291086,  7091, 0x0291031E, 210.985, -265.123, -5.99545, -0.9999271, 0, 0, -0.012072,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031E [210.985000 -265.123000 -5.995450] -0.999927 0.000000 0.000000 -0.012072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291087,  7091, 0x0291031E, 208.603, -265.94, -5.99545, -0.9992082, 0, 0, 0.03978701,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031E [208.603000 -265.940000 -5.995450] -0.999208 0.000000 0.000000 0.039787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291088, 23555, 0x02910378, 227.819, -200.246, 0.002499998, 0.651907, 0, 0, 0.758299,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910378 [227.819000 -200.246000 0.002500] 0.651907 0.000000 0.000000 0.758299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291089, 23555, 0x0291033F, 192.811, -199.95, 0.002499998, 0.743409, 0, 0, -0.668837,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291033F [192.811000 -199.950000 0.002500] 0.743409 0.000000 0.000000 -0.668837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108A,  9264, 0x0291035E, 209.021, -165.628, 0.02899998, 0.999943, 0, 0, -0.010649,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0291035E [209.021000 -165.628000 0.029000] 0.999943 0.000000 0.000000 -0.010649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108B, 23555, 0x029101DA, 175.572, -211.337, -17.9975, 0.7640981, 0, 0, -0.6451001,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101DA [175.572000 -211.337000 -17.997500] 0.764098 0.000000 0.000000 -0.645100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108C, 22053, 0x0291035E, 211.171, -172.728, 0.0165, -0.9761269, 0, 0, -0.217201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035E [211.171000 -172.728000 0.016500] -0.976127 0.000000 0.000000 -0.217201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108D, 23555, 0x0291036F, 218.062, -190.704, 0.002499998, 0.587292, 0, 0, 0.809375,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291036F [218.062000 -190.704000 0.002500] 0.587292 0.000000 0.000000 0.809375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108E, 23555, 0x0291034A, 200.855, -192.023, 0.002499998, -0.521173, 0, 0, 0.8534511,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291034A [200.855000 -192.023000 0.002500] -0.521173 0.000000 0.000000 0.853451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108F, 23569, 0x029101D6, 178.836, -210.112, -17.971, 0.7104113, 0, 0, -0.7037868,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101D6 [178.836000 -210.112000 -17.971000] 0.710411 0.000000 0.000000 -0.703787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291090, 23555, 0x029101D6, 176.4796, -211.1826, -17.9975, 0.7640981, 0, 0, -0.6451001,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101D6 [176.479600 -211.182600 -17.997500] 0.764098 0.000000 0.000000 -0.645100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291091, 22053, 0x0291035E, 208.83, -170.42, 0.0165, 0.984241, 0, 0, -0.17683,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035E [208.830000 -170.420000 0.016500] 0.984241 0.000000 0.000000 -0.176830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291092,  7091, 0x0291036E, 215.389, -160.715, 0.00454998, -0.972297, 0, 0, -0.233748,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291036E [215.389000 -160.715000 0.004550] -0.972297 0.000000 0.000000 -0.233748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291093, 22053, 0x0291035E, 211.169, -168.407, 0.0165, 0.995712, 0, 0, 0.092506,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035E [211.169000 -168.407000 0.016500] 0.995712 0.000000 0.000000 0.092506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291094,  7091, 0x02910329, 216.234, -260.085, -5.99545, -0.7881234, 0, 0, -0.6155173,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910329 [216.234000 -260.085000 -5.995450] -0.788123 0.000000 0.000000 -0.615517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291095,  7091, 0x0291030C, 204.965, -260.498, -5.99545, -0.8424892, 0, 0, 0.5387132,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291030C [204.965000 -260.498000 -5.995450] -0.842489 0.000000 0.000000 0.538713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291096, 24281, 0x0291032A, 220.175, -261.8, -5.99545, 0.8072081, 0, 0, 0.5902671,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291032A [220.175000 -261.800000 -5.995450] 0.807208 0.000000 0.000000 0.590267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291097, 23555, 0x02910334, 226.047, -270.851, -5.9975, 0.975993, 0, 0, 0.217802,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910334 [226.047000 -270.851000 -5.997500] 0.975993 0.000000 0.000000 0.217802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291098, 23555, 0x02910309, 194.007, -271.496, -5.9975, 0.9668407, 0, 0, -0.2553799,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910309 [194.007000 -271.496000 -5.997500] 0.966841 0.000000 0.000000 -0.255380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291099,  7091, 0x029102F2, 214.282, -311.514, -11.99545, -0.7709417, 0, 0, -0.6369058,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102F2 [214.282000 -311.514000 -11.995450] -0.770942 0.000000 0.000000 -0.636906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109A, 23480, 0x029102F2, 214.403, -309.03, -11.99545, -0.7070838, 0, 0, -0.7071298,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F2 [214.403000 -309.030000 -11.995450] -0.707084 0.000000 0.000000 -0.707130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109B, 23480, 0x029102F5, 208.587, -308.565, -11.99545, -0.9914441, 0, 0, 0.130532,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F5 [208.587000 -308.565000 -11.995450] -0.991444 0.000000 0.000000 0.130532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109C, 23480, 0x029102F5, 210.852, -311.043, -11.99545, -0.9839894, 0, 0, -0.1782271,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F5 [210.852000 -311.043000 -11.995450] -0.983989 0.000000 0.000000 -0.178227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109D,  7091, 0x029102F6, 205.775, -311.934, -11.99545, 0.8139504, 0, 0, -0.5809343,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102F6 [205.775000 -311.934000 -11.995450] 0.813950 0.000000 0.000000 -0.580934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109E, 23480, 0x029102F6, 205.619, -308.74, -11.99545, 0.751887, 0, 0, -0.659292,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F6 [205.619000 -308.740000 -11.995450] 0.751887 0.000000 0.000000 -0.659292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109F,  7091, 0x02910206, 240.8068, -195.9792, -17.99545, -0.1561876, 0, 0, -0.9877274,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910206 [240.806800 -195.979200 -17.995450] -0.156188 0.000000 0.000000 -0.987727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A0,  7091, 0x02910229, 268.807, -179.693, -17.99545, -0.3776089, 0, 0, -0.9259652,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910229 [268.807000 -179.693000 -17.995450] -0.377609 0.000000 0.000000 -0.925965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A1,  7091, 0x029101C0, 158.326, -246.875, -17.99545, 0.9972861, 0, 0, -0.07362321,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101C0 [158.326000 -246.875000 -17.995450] 0.997286 0.000000 0.000000 -0.073623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A2,  7091, 0x029101C0, 160.412, -249.711, -17.99545, 0.9997245, 0, 0, -0.02347169,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101C0 [160.412000 -249.711000 -17.995450] 0.999725 0.000000 0.000000 -0.023472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A3,  7091, 0x029101C0, 160.871, -247.657, -17.99545, 0.9986839, 0, 0, 0.0512879,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101C0 [160.871000 -247.657000 -17.995450] 0.998684 0.000000 0.000000 0.051288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A4,  7091, 0x029101AC, 143.082, -190.137, -17.99545, -0.7139102, 0, 0, 0.7002372,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AC [143.082000 -190.137000 -17.995450] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A5,  9264, 0x029101AB, 139.834, -188.735, -17.971, -0.6901768, 0, 0, 0.7236407,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029101AB [139.834000 -188.735000 -17.971000] -0.690177 0.000000 0.000000 0.723641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A6, 24281, 0x029101AB, 141.46, -189.77, -17.99545, -0.7139102, 0, 0, 0.7002372,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101AB [141.460000 -189.770000 -17.995450] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A7,  7091, 0x029101AB, 141.966, -188.315, -17.99545, -0.7139102, 0, 0, 0.7002372,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AB [141.966000 -188.315000 -17.995450] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A8,  7091, 0x029101AB, 142.475, -191.147, -17.99545, -0.7139102, 0, 0, 0.7002372,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AB [142.475000 -191.147000 -17.995450] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A9,  9264, 0x029101AA, 139.761, -175.024, -17.971, -0.014944, 0, 0, -0.9998884,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029101AA [139.761000 -175.024000 -17.971000] -0.014944 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AA,  7091, 0x029101AA, 139.064, -176.843, -17.99545, 0.009750054, 0, 0, 0.9999525,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AA [139.064000 -176.843000 -17.995450] 0.009750 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AB, 23555, 0x02910194, 111.684, -170.098, -17.9975, 0.706422, 0, 0, -0.707791,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910194 [111.684000 -170.098000 -17.997500] 0.706422 0.000000 0.000000 -0.707791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AC, 23569, 0x02910194, 111.224, -168.975, -17.971, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910194 [111.224000 -168.975000 -17.971000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AD, 23480, 0x02910184, 102.36, -172.568, -17.99545, 0.9321707, 0, 0, -0.3620189,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [102.360000 -172.568000 -17.995450] 0.932171 0.000000 0.000000 -0.362019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AE, 23480, 0x02910184, 97.2593, -172.422, -17.99545, 0.6597602, 0, 0, -0.7514762,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [97.259300 -172.422000 -17.995450] 0.659760 0.000000 0.000000 -0.751476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AF, 23480, 0x02910184, 100.321, -173.24, -17.99545, -0.8258281, 0, 0, 0.563922,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [100.321000 -173.240000 -17.995450] -0.825828 0.000000 0.000000 0.563922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B0, 23569, 0x02910176, 89.1022, -168.891, -17.971, 0.3778408, 0, 0, -0.9258706,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910176 [89.102200 -168.891000 -17.971000] 0.377841 0.000000 0.000000 -0.925871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B1, 24281, 0x02910176, 91.4137, -171.763, -17.99545, -0.7062423, 0, 0, 0.7079703,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910176 [91.413700 -171.763000 -17.995450] -0.706242 0.000000 0.000000 0.707970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B2, 23555, 0x02910168, 83.9673, -170.069, -17.9975, -0.7059859, 0, 0, 0.7082259,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910168 [83.967300 -170.069000 -17.997500] -0.705986 0.000000 0.000000 0.708226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B3,  7091, 0x02910349, 204.163, -160.756, 0.00454998, 0.9546152, 0, 0, -0.2978421,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910349 [204.163000 -160.756000 0.004550] 0.954615 0.000000 0.000000 -0.297842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B4,  9264, 0x029103C6, 214.2334, -39.37114, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C6 [214.233400 -39.371140 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B5, 22910, 0x029103C9, 210.6563, -40.44207, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C9 [210.656300 -40.442070 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B6,  9264, 0x029103C5, 207.8474, -33.67369, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C5 [207.847400 -33.673690 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B7, 22053, 0x029103BE, 250.033, -101.895, 12.0165, 0.006666998, 0, 0, 0.9999778,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103BE [250.033000 -101.895000 12.016500] 0.006667 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B8, 22053, 0x02910399, 169.844, -101.486, 12.0165, -0.02606601, 0, 0, 0.9996603,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02910399 [169.844000 -101.486000 12.016500] -0.026066 0.000000 0.000000 0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B9, 22053, 0x02910396, 249.572, -117.735, 6.0165, 0.1888259, 0, 0, 0.9820106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02910396 [249.572000 -117.735000 6.016500] 0.188826 0.000000 0.000000 0.982011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BA, 22053, 0x02910396, 251.17, -121.282, 6.0165, -0.049885, 0, 0, -0.998755,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02910396 [251.170000 -121.282000 6.016500] -0.049885 0.000000 0.000000 -0.998755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BB,  9264, 0x02910396, 251.517, -119.041, 6.029, -0.141433, 0, 0, -0.9899479,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x02910396 [251.517000 -119.041000 6.029000] -0.141433 0.000000 0.000000 -0.989948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BC, 22053, 0x0291037D, 169, -118.164, 6.0165, 0.06700298, 0, 0, -0.9977528,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291037D [169.000000 -118.164000 6.016500] 0.067003 0.000000 0.000000 -0.997753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BD, 22053, 0x0291037D, 171.164, -121.307, 6.0165, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291037D [171.164000 -121.307000 6.016500] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BE,  9264, 0x0291037D, 171.091, -117.006, 6.029, 0.08020801, 0, 0, 0.9967781,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0291037D [171.091000 -117.006000 6.029000] 0.080208 0.000000 0.000000 0.996778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BF, 22911, 0x029103C3, 206.1915, -8.137036, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C3 [206.191500 -8.137036 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C0, 22910, 0x029103C3, 205.624, -6.848979, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [205.624000 -6.848979 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C1,  9264, 0x029103C3, 207.7238, -12.05017, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [207.723800 -12.050170 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C2, 22911, 0x029103C5, 207.9886, -34.99796, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C5 [207.988600 -34.997960 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C3,  9264, 0x029103C7, 212.1526, -35.88363, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C7 [212.152600 -35.883630 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C4,  9264, 0x029103CA, 206.29, -37.84852, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103CA [206.290000 -37.848520 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C5, 22910, 0x029103C3, 210.9402, -11.73254, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [210.940200 -11.732540 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C6, 22911, 0x029103CC, 217.7592, -10.58269, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103CC [217.759200 -10.582690 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C7,  9264, 0x029103CC, 219.1121, -10.9577, 18.029, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103CC [219.112100 -10.957700 18.029000] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C8, 22910, 0x029103C3, 212.0285, -7.335528, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [212.028500 -7.335528 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C9,  9264, 0x029103C9, 210.0713, -41.0251, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C9 [210.071300 -41.025100 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CA, 22911, 0x029103CD, 217.7303, -40.3529, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103CD [217.730300 -40.352900 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CB, 22910, 0x029103C5, 210.743, -34.81575, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C5 [210.743000 -34.815750 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CC,  9264, 0x029103C5, 210.683, -32.1652, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C5 [210.683000 -32.165200 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CD, 23555, 0x02910207, 243.887, -210.028, -17.9975, 0.6909441, 0, 0, 0.7229081,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910207 [243.887000 -210.028000 -17.997500] 0.690944 0.000000 0.000000 0.722908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CE, 23569, 0x02910207, 243.366, -208.731, -17.971, 0.6616052, 0, 0, 0.7498523,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910207 [243.366000 -208.731000 -17.971000] 0.661605 0.000000 0.000000 0.749852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CF, 23489, 0x029103C3, 210.0354, -5.247992, 18.029, 0.002160265, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x029103C3 [210.035400 -5.247992 18.029000] 0.002160 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D0, 22054, 0x029103C3, 205.2131, -11.31331, 18.029, 0.02011946, 0, 0, -0.9997976,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103C3 [205.213100 -11.313310 18.029000] 0.020119 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D1, 23569, 0x029101FE, 221.643, -260.265, -17.971, -0.9800482, 0, 0, -0.19876,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101FE [221.643000 -260.265000 -17.971000] -0.980048 0.000000 0.000000 -0.198760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D2, 23480, 0x029101F7, 207.996, -269.471, -17.99545, 0.8031811, 0, 0, -0.595735,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101F7 [207.996000 -269.471000 -17.995450] 0.803181 0.000000 0.000000 -0.595735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D3,  7091, 0x029101EF, 196.317, -271.376, -17.99545, 0.743265, 0, 0, 0.668997,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101EF [196.317000 -271.376000 -17.995450] 0.743265 0.000000 0.000000 0.668997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D4, 24281, 0x029101EF, 196.981, -268.714, -17.99545, 0.7247661, 0, 0, 0.6889951,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101EF [196.981000 -268.714000 -17.995450] 0.724766 0.000000 0.000000 0.688995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D5, 23480, 0x029101EF, 200.665, -269.401, -17.99545, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101EF [200.665000 -269.401000 -17.995450] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D6, 23569, 0x029101EF, 199.105, -269.272, -17.971, -0.6574004, 0, 0, -0.7535415,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101EF [199.105000 -269.272000 -17.971000] -0.657400 0.000000 0.000000 -0.753542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D7, 24281, 0x029101E9, 181.572, -310.179, -17.99545, 0.02325319, 0, 0, 0.9997296,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101E9 [181.572000 -310.179000 -17.995450] 0.023253 0.000000 0.000000 0.999730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D8, 23555, 0x029101E9, 179.687, -307.687, -17.9975, -0.1829871, 0, 0, -0.9831153,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101E9 [179.687000 -307.687000 -17.997500] -0.182987 0.000000 0.000000 -0.983115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D9,  7091, 0x029101EA, 175.553, -323.975, -17.99545, 0.3949959, 0, 0, -0.9186829,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101EA [175.553000 -323.975000 -17.995450] 0.394996 0.000000 0.000000 -0.918683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DA, 23480, 0x029101EA, 181.97, -317.252, -17.99545, 0.09847198, 0, 0, 0.9951398,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101EA [181.970000 -317.252000 -17.995450] 0.098472 0.000000 0.000000 0.995140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DB, 23555, 0x029101EA, 177.688, -320.432, -17.9975, 0.2741579, 0, 0, -0.9616847,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101EA [177.688000 -320.432000 -17.997500] 0.274158 0.000000 0.000000 -0.961685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DC,  7091, 0x029101D1, 169.946, -332.563, -17.99545, 0.7388643, 0, 0, -0.6738542,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101D1 [169.946000 -332.563000 -17.995450] 0.738864 0.000000 0.000000 -0.673854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DD, 23480, 0x029101D0, 171.513, -321.915, -17.99545, -0.254408, 0, 0, 0.967097,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101D0 [171.513000 -321.915000 -17.995450] -0.254408 0.000000 0.000000 0.967097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DE, 23555, 0x029101D0, 167.803, -324.831, -17.9975, 0.590497, 0, 0, -0.8070399,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101D0 [167.803000 -324.831000 -17.997500] 0.590497 0.000000 0.000000 -0.807040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DF, 23480, 0x029101CF, 168.499, -311.736, -17.99545, 0.6368334, 0, 0, -0.7710015,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101CF [168.499000 -311.736000 -17.995450] 0.636833 0.000000 0.000000 -0.771002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E0, 23480, 0x029101CF, 170.872, -309.262, -17.99545, 0.2827359, 0, 0, -0.9591978,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101CF [170.872000 -309.262000 -17.995450] 0.282736 0.000000 0.000000 -0.959198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E1, 23569, 0x029101CB, 162.899, -309.203, -17.971, 0.688296, 0, 0, -0.72543,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101CB [162.899000 -309.203000 -17.971000] 0.688296 0.000000 0.000000 -0.725430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E2, 23480, 0x029102F0, 204.0228, -309.9042, -11.99545, 0.8900706, 0, 0, -0.4558228,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F0 [204.022800 -309.904200 -11.995450] 0.890071 0.000000 0.000000 -0.455823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E3,  7091, 0x0291031A, 208.7264, -263.45, -5.99545, -0.9992082, 0, 0, 0.03978701,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031A [208.726400 -263.450000 -5.995450] -0.999208 0.000000 0.000000 0.039787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E4,  7091, 0x0291031C, 205.1003, -260.5284, -5.99545, -0.7808554, 0, 0, -0.6247118,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031C [205.100300 -260.528400 -5.995450] -0.780855 0.000000 0.000000 -0.624712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E5, 23480, 0x0291031B, 211.5839, -258.5386, -5.99545, 0.999653, 0, 0, 0.026341,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291031B [211.583900 -258.538600 -5.995450] 0.999653 0.000000 0.000000 0.026341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E6, 23480, 0x0291031B, 208.747, -258.9738, -5.99545, 0.9745432, 0, 0, -0.2242,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291031B [208.747000 -258.973800 -5.995450] 0.974543 0.000000 0.000000 -0.224200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E7,  7091, 0x0291031B, 210.85, -262.6336, -5.99545, -0.9999271, 0, 0, -0.012072,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031B [210.850000 -262.633600 -5.995450] -0.999927 0.000000 0.000000 -0.012072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E8, 23555, 0x02910311, 195.0061, -269.7368, -5.9975, 0.9668407, 0, 0, -0.2553799,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910311 [195.006100 -269.736800 -5.997500] 0.966841 0.000000 0.000000 -0.255380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E9, 23555, 0x02910334, 228.1405, -271.9047, -5.9975, 0.6312467, 0, 0, -0.7755821,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910334 [228.140500 -271.904700 -5.997500] 0.631247 0.000000 0.000000 -0.775582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EA, 23555, 0x0291033F, 194.8228, -199.737, 0.002499998, 0.743409, 0, 0, -0.6688371,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291033F [194.822800 -199.737000 0.002500] 0.743409 0.000000 0.000000 -0.668837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EB, 24281, 0x029101E9, 181.6647, -312.9588, -17.99545, -0.9917697, 0, 0, -0.1280349,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101E9 [181.664700 -312.958800 -17.995450] -0.991770 0.000000 0.000000 -0.128035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EC,  9264, 0x029103C3, 206.4938, -14.45283, 18.029, 0.01284655, 0, 0, -0.9999175,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [206.493800 -14.452830 18.029000] 0.012847 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910ED, 22910, 0x029103C0, 201.6161, -11.27229, 18.0065, -0.9095675, 0, 0, -0.4155562,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C0 [201.616100 -11.272290 18.006500] -0.909568 0.000000 0.000000 -0.415556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EE,  9264, 0x029103CC, 215.3022, -12.11506, 18.029, 0.957863, 0, 0, -0.2872253,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103CC [215.302200 -12.115060 18.029000] 0.957863 0.000000 0.000000 -0.287225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EF,  9264, 0x029103CC, 215.519, -8.415356, 18.029, 0.9719843, 0, 0, -0.2350456,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103CC [215.519000 -8.415356 18.029000] 0.971984 0.000000 0.000000 -0.235046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F0, 23555, 0x029101D5, 181.3408, -204.833, -17.9975, 0.9575841, 0, 0, -0.2881538,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101D5 [181.340800 -204.833000 -17.997500] 0.957584 0.000000 0.000000 -0.288154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F1, 24281, 0x029101C4, 157.791, -261.041, -17.99545, 0.9977608, 0, 0, -0.06688379,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101C4 [157.791000 -261.041000 -17.995450] 0.997761 0.000000 0.000000 -0.066884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F2, 23480, 0x029101C4, 159.261, -257.155, -17.99545, 0.9982794, 0, 0, -0.05863613,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101C4 [159.261000 -257.155000 -17.995450] 0.998279 0.000000 0.000000 -0.058636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F3, 23480, 0x029101C4, 160, -260, -17.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101C4 [160.000000 -260.000000 -17.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F4,  9264, 0x029101C8, 159.468, -269.463, -17.971, -0.9999163, 0, 0, 0.0129351,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029101C8 [159.468000 -269.463000 -17.971000] -0.999916 0.000000 0.000000 0.012935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F5, 23480, 0x029101CA, 156.118, -270.466, -17.99545, -0.9944707, 0, 0, 0.105015,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101CA [156.118000 -270.466000 -17.995450] -0.994471 0.000000 0.000000 0.105015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F6, 24281, 0x029101B0, 151.588, -250.034, -17.99545, -0.7015657, 0, 0, 0.7126048,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101B0 [151.588000 -250.034000 -17.995450] -0.701566 0.000000 0.000000 0.712605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F7, 23569, 0x029101B3, 149.584, -260.151, -17.971, 0.716974, 0, 0, -0.6970999,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101B3 [149.584000 -260.151000 -17.971000] 0.716974 0.000000 0.000000 -0.697100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F8, 23480, 0x029101B3, 149.537, -256.586, -17.99545, -0.9751481, 0, 0, 0.221554,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101B3 [149.537000 -256.586000 -17.995450] -0.975148 0.000000 0.000000 0.221554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F9, 23480, 0x029101B7, 148.833, -267.737, -17.99545, -0.953784, 0, 0, 0.300493,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101B7 [148.833000 -267.737000 -17.995450] -0.953784 0.000000 0.000000 0.300493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FA, 23480, 0x029101A2, 120.034, -269.476, -17.99545, -0.7080112, 0, 0, 0.7062012,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101A2 [120.034000 -269.476000 -17.995450] -0.708011 0.000000 0.000000 0.706201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FB, 23480, 0x0291018C, 99.1579, -243.807, -17.99545, 0.4679231, 0, 0, -0.8837692,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291018C [99.157900 -243.807000 -17.995450] 0.467923 0.000000 0.000000 -0.883769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FC, 23569, 0x02910183, 93.28, -250.249, -17.971, 0.7392591, 0, 0, -0.6734211,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910183 [93.280000 -250.249000 -17.971000] 0.739259 0.000000 0.000000 -0.673421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FD,  7091, 0x0291016D, 76.2896, -250.129, -17.99545, 0.7415146, 0, 0, -0.6709367,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291016D [76.289600 -250.129000 -17.995450] 0.741515 0.000000 0.000000 -0.670937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FE, 23555, 0x02910164, 66.9924, -250.388, -17.9975, 0.6625621, 0, 0, -0.749007,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910164 [66.992400 -250.388000 -17.997500] 0.662562 0.000000 0.000000 -0.749007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FF, 23480, 0x02910164, 67.389, -246.006, -17.99545, 0.5385339, 0, 0, -0.8426039,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910164 [67.389000 -246.006000 -17.995450] 0.538534 0.000000 0.000000 -0.842604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291100, 23480, 0x0291015F, 63.212, -253.976, -16.5061, 0.8777581, 0, 0, -0.4791041,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291015F [63.212000 -253.976000 -16.506100] 0.877758 0.000000 0.000000 -0.479104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291101, 24281, 0x0291015F, 56.6796, -249.908, -15.90901, 0.698254, 0, 0, -0.7158501,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291015F [56.679600 -249.908000 -15.909010] 0.698254 0.000000 0.000000 -0.715850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291102, 23569, 0x0291015F, 60.3029, -250.331, -17.971, 0.7149957, 0, 0, -0.6991288,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291015F [60.302900 -250.331000 -17.971000] 0.714996 0.000000 0.000000 -0.699129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291103, 23480, 0x02910192, 98.9564, -256.154, -17.99545, 0.90721, 0, 0, -0.420678,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910192 [98.956400 -256.154000 -17.995450] 0.907210 0.000000 0.000000 -0.420678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291104, 10824, 0x02910160, 59.1284, -258.627, -17.35929, 0.9063751, 0, 0, -0.422474,  True, '2019-02-10 00:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910160 [59.128400 -258.627000 -17.359290] 0.906375 0.000000 0.000000 -0.422474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291105, 23489, 0x0291015E, 60.795, -240.638, -17.971, 0.4245559, 0, 0, -0.9054018,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0291015E [60.795000 -240.638000 -17.971000] 0.424556 0.000000 0.000000 -0.905402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291106,  7091, 0x02910173, 80.3809, -255.022, -17.99545, -0.995409, 0, 0, 0.0957133,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910173 [80.380900 -255.022000 -17.995450] -0.995409 0.000000 0.000000 0.095713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291107,  7091, 0x0291016C, 79.3033, -244.59, -17.99545, 0.131024, 0, 0, -0.9913792,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291016C [79.303300 -244.590000 -17.995450] 0.131024 0.000000 0.000000 -0.991379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291108, 23480, 0x02910167, 69.3655, -260.199, -17.99545, 0.7671431, 0, 0, -0.641476,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910167 [69.365500 -260.199000 -17.995450] 0.767143 0.000000 0.000000 -0.641476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291109, 23480, 0x02910162, 66.8926, -241.721, -17.99545, 0.6857702, 0, 0, -0.7278182,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910162 [66.892600 -241.721000 -17.995450] 0.685770 0.000000 0.000000 -0.727818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110A, 22053, 0x029103C1, 204.6768, -40.22687, 18.0165, -0.8621627, 0, 0, -0.5066316,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103C1 [204.676800 -40.226870 18.016500] -0.862163 0.000000 0.000000 -0.506632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110B, 22053, 0x029103C5, 211.1573, -28.93051, 18.0165, 0.9363086, 0, 0, -0.3511783,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x029103C5 [211.157300 -28.930510 18.016500] 0.936309 0.000000 0.000000 -0.351178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110C, 22053, 0x0291035B, 210.1626, -163.0374, 0.0165, 0.9957121, 0, 0, 0.09250601,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035B [210.162600 -163.037400 0.016500] 0.995712 0.000000 0.000000 0.092506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110D, 22053, 0x0291035E, 210.7625, -166.0211, 0.0165, 0.9842414, 0, 0, -0.1768301,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291035E [210.762500 -166.021100 0.016500] 0.984241 0.000000 0.000000 -0.176830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110E, 22911, 0x029103CB, 211.6597, -45.47672, 17.82417, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103CB [211.659700 -45.476720 17.824170] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110F,  9264, 0x029103C3, 210.3305, -12.91162, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [210.330500 -12.911620 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291110, 22911, 0x029103C0, 201.1988, -9.879127, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C0 [201.198800 -9.879127 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291111,  9264, 0x029103C0, 203.7194, -8.402183, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C0 [203.719400 -8.402183 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291112,  7091, 0x02910359, 214.9799, -160.0976, 0.00454998, 0.4090129, 0, 0, -0.9125286,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910359 [214.979900 -160.097600 0.004550] 0.409013 0.000000 0.000000 -0.912529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291113, 22911, 0x029103CA, 205.131, -40.28818, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103CA [205.131000 -40.288180 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291114, 22911, 0x029103C3, 212.5288, -6.552047, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C3 [212.528800 -6.552047 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291115,  9264, 0x029103C3, 207.0293, -5.924736, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C3 [207.029300 -5.924736 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291116, 22911, 0x029103C2, 208.3599, -4.59898, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C2 [208.359900 -4.598980 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291117, 23480, 0x02910193, 109.99, -163.953, -17.99545, 0.009056, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910193 [109.990000 -163.953000 -17.995450] 0.009056 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291118, 23480, 0x02910188, 100.918, -178.86, -17.99545, -0.9074826, 0, 0, 0.4200898,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910188 [100.918000 -178.860000 -17.995450] -0.907483 0.000000 0.000000 0.420090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291119, 23480, 0x0291019A, 109.712, -176.487, -17.99545, -0.8708107, 0, 0, -0.4916185,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291019A [109.712000 -176.487000 -17.995450] -0.870811 0.000000 0.000000 -0.491619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111A, 23480, 0x02910188, 97.32071, -180.3242, -17.99545, -0.09953054, 0, 0, -0.9950345,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910188 [97.320710 -180.324200 -17.995450] -0.099531 0.000000 0.000000 -0.995035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111B, 23555, 0x02910175, 89.9726, -164.102, -17.9975, -0.005861999, 0, 0, 0.9999828,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910175 [89.972600 -164.102000 -17.997500] -0.005862 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111C, 24281, 0x02910146, 53.7843, -199.996, -17.99545, 0.70846, 0, 0, -0.705751,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910146 [53.784300 -199.996000 -17.995450] 0.708460 0.000000 0.000000 -0.705751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111D, 23480, 0x02910146, 48.5719, -198.114, -17.99545, 0.7212514, 0, 0, -0.6926734,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910146 [48.571900 -198.114000 -17.995450] 0.721251 0.000000 0.000000 -0.692673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111E, 23480, 0x02910146, 47.9076, -201.395, -17.99545, 0.9067619, 0, 0, -0.421643,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910146 [47.907600 -201.395000 -17.995450] 0.906762 0.000000 0.000000 -0.421643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111F, 23480, 0x02910138, 36.0547, -199.456, -17.99545, -0.729811, 0, 0, 0.683649,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910138 [36.054700 -199.456000 -17.995450] -0.729811 0.000000 0.000000 0.683649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291120, 23569, 0x02910138, 38.3085, -200.292, -17.971, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910138 [38.308500 -200.292000 -17.971000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291121,  7091, 0x02910150, 57.9344, -192.698, -17.99545, 0.0210202, 0, 0, -0.999779,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910150 [57.934400 -192.698000 -17.995450] 0.021020 0.000000 0.000000 -0.999779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291122,  7091, 0x02910150, 56.085, -190.35, -17.99545, 0.1704, 0, 0, -0.985375,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910150 [56.085000 -190.350000 -17.995450] 0.170400 0.000000 0.000000 -0.985375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291123,  7091, 0x02910159, 58.4123, -206.455, -17.99545, -0.9873498, 0, 0, 0.158557,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910159 [58.412300 -206.455000 -17.995450] -0.987350 0.000000 0.000000 0.158557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291124,  7091, 0x02910159, 55.6688, -209.293, -17.99545, -0.9270879, 0, 0, 0.374844,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910159 [55.668800 -209.293000 -17.995450] -0.927088 0.000000 0.000000 0.374844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291125, 23569, 0x0291014F, 60.0294, -183.617, -17.971, -0.006625, 0, 0, 0.9999781,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291014F [60.029400 -183.617000 -17.971000] -0.006625 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291126, 23489, 0x0291015D, 59.9529, -216.104, -17.971, 0.9999658, 0, 0, -0.008267039,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0291015D [59.952900 -216.104000 -17.971000] 0.999966 0.000000 0.000000 -0.008267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291127, 23480, 0x02910142, 48.4223, -191.399, -17.99545, -0.566299, 0, 0, 0.8241999,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910142 [48.422300 -191.399000 -17.995450] -0.566299 0.000000 0.000000 0.824200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291128, 23480, 0x02910142, 49.837, -188.487, -17.99545, -0.515775, 0, 0, 0.8567241,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910142 [49.837000 -188.487000 -17.995450] -0.515775 0.000000 0.000000 0.856724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291129, 23480, 0x0291014B, 49.6187, -210.681, -17.99545, -0.8775836, 0, 0, 0.4794238,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291014B [49.618700 -210.681000 -17.995450] -0.877584 0.000000 0.000000 0.479424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112A, 23480, 0x0291014B, 48.8871, -207.444, -17.99545, -0.8874063, 0, 0, 0.4609881,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291014B [48.887100 -207.444000 -17.995450] -0.887406 0.000000 0.000000 0.460988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112B, 23480, 0x02910135, 40.3081, -190.664, -17.99545, -0.4828289, 0, 0, 0.8757147,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910135 [40.308100 -190.664000 -17.995450] -0.482829 0.000000 0.000000 0.875715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112C, 23480, 0x0291013F, 39.4104, -206.27, -17.99545, -0.9118903, 0, 0, 0.4104341,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291013F [39.410400 -206.270000 -17.995450] -0.911890 0.000000 0.000000 0.410434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112D,  9264, 0x0291011E, 10.0108, -174.21, -17.971, -0.000229, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0291011E [10.010800 -174.210000 -17.971000] -0.000229 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112E, 23555, 0x02910129, 16.454, -170.191, -17.9975, -0.7335108, 0, 0, -0.6796778,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910129 [16.454000 -170.191000 -17.997500] -0.733511 0.000000 0.000000 -0.679678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112F, 23555, 0x02910119, 3.73944, -169.951, -17.9975, -0.6976539, 0, 0, 0.716435,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910119 [3.739440 -169.951000 -17.997500] -0.697654 0.000000 0.000000 0.716435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291130, 23480, 0x0291012E, 31.9671, -148.1, -17.99545, 0.5445588, 0, 0, 0.8387227,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012E [31.967100 -148.100000 -17.995450] 0.544559 0.000000 0.000000 0.838723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291131, 23480, 0x0291012E, 32.8545, -150.83, -17.97715, -0.7894236, 0, 0, -0.6138487,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012E [32.854500 -150.830000 -17.977150] -0.789424 0.000000 0.000000 -0.613849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291132, 23480, 0x02910134, 36.974, -149.537, -17.99545, 0.6471022, 0, 0, 0.7624032,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910134 [36.974000 -149.537000 -17.995450] 0.647102 0.000000 0.000000 0.762403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291133, 23489, 0x02910141, 48.6227, -148.201, -17.971, 0.6896381, 0, 0, 0.7241541,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x02910141 [48.622700 -148.201000 -17.971000] 0.689638 0.000000 0.000000 0.724154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291134, 23480, 0x0291012C, 32.4845, -141.266, -17.99545, 0.100276, 0, 0, -0.9949597,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012C [32.484500 -141.266000 -17.995450] 0.100276 0.000000 0.000000 -0.994960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291135, 23480, 0x0291012C, 29.7452, -143.046, -17.99545, -0.07224301, 0, 0, 0.9973871,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012C [29.745200 -143.046000 -17.995450] -0.072243 0.000000 0.000000 0.997387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291136, 23569, 0x02910133, 43.539, -144.025, -17.971, 0.6102341, 0, 0, 0.7922211,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910133 [43.539000 -144.025000 -17.971000] 0.610234 0.000000 0.000000 0.792221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291137, 23480, 0x02910133, 38.4489, -140.76, -17.99545, -0.3855971, 0, 0, -0.9226673,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910133 [38.448900 -140.760000 -17.995450] -0.385597 0.000000 0.000000 -0.922667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291138, 10824, 0x02910140, 48.4609, -141.484, -17.971, -0.4519389, 0, 0, -0.8920489,  True, '2019-02-10 00:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910140 [48.460900 -141.484000 -17.971000] -0.451939 0.000000 0.000000 -0.892049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291139, 23480, 0x0291012B, 30.2787, -133.182, -17.99545, 0.02718601, 0, 0, 0.9996304,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012B [30.278700 -133.182000 -17.995450] 0.027186 0.000000 0.000000 0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029113A, 23480, 0x02910131, 39.52, -134.621, -17.99545, 0.04201001, 0, 0, -0.9991172,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910131 [39.520000 -134.621000 -17.995450] 0.042010 0.000000 0.000000 -0.999117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029113B, 22911, 0x029103C8, 212.0115, -44.20928, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C8 [212.011500 -44.209280 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029113C, 22910, 0x029103C9, 208.2173, -37.53144, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C9 [208.217300 -37.531440 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029113D,  9264, 0x029103C5, 211.1494, -34.6906, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C5 [211.149400 -34.690600 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029113E, 22911, 0x029103C3, 208.4597, -11.21588, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C3 [208.459700 -11.215880 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029113F, 22911, 0x029103CC, 215.3893, -10.03796, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103CC [215.389300 -10.037960 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291140, 23480, 0x029101EF, 195.9762, -268.1801, -17.99545, 0.9834313, 0, 0, -0.1812813,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101EF [195.976200 -268.180100 -17.995450] 0.983431 0.000000 0.000000 -0.181281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291141, 22053, 0x02910242, 289.468, -175.912, -17.9835, 0.114514, 0, 0, -0.9934216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02910242 [289.468000 -175.912000 -17.983500] 0.114514 0.000000 0.000000 -0.993422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291142, 22053, 0x02910264, 296.965, -180.317, -17.9835, 0.7257099, 0, 0, 0.6880009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02910264 [296.965000 -180.317000 -17.983500] 0.725710 0.000000 0.000000 0.688001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291143, 22053, 0x0291023F, 291.053, -170.394, -17.9835, 0.17609, 0, 0, 0.984374,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291023F [291.053000 -170.394000 -17.983500] 0.176090 0.000000 0.000000 0.984374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291144, 23489, 0x0291025D, 300.197, -170.233, -17.971, -0.4738041, 0, 0, -0.8806303,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0291025D [300.197000 -170.233000 -17.971000] -0.473804 0.000000 0.000000 -0.880630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291145, 22053, 0x0291025A, 300.382, -162.463, -17.9835, 0.09448146, 0, 0, 0.9955266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0291025A [300.382000 -162.463000 -17.983500] 0.094481 0.000000 0.000000 0.995527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291146, 22053, 0x02910283, 310.074, -168.322, -17.9835, 0.4565769, 0, 0, 0.8896839,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02910283 [310.074000 -168.322000 -17.983500] 0.456577 0.000000 0.000000 0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291147,  7091, 0x029102C2, 330.973, -127.119, -17.99545, -0.07034199, 0, 0, -0.997523,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102C2 [330.973000 -127.119000 -17.995450] -0.070342 0.000000 0.000000 -0.997523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291148, 23480, 0x029102C2, 328.789, -129.624, -17.99545, 0.04169501, 0, 0, -0.9991304,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102C2 [328.789000 -129.624000 -17.995450] 0.041695 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291149, 23480, 0x029102C2, 329.517, -132.208, -17.99545, 0.141234, 0, 0, -0.9899762,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102C2 [329.517000 -132.208000 -17.995450] 0.141234 0.000000 0.000000 -0.989976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029114A, 23480, 0x029102C2, 332.091, -131.547, -17.99545, -0.08319602, 0, 0, -0.9965332,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102C2 [332.091000 -131.547000 -17.995450] -0.083196 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029114B, 23569, 0x029102C1, 330.102, -118.25, -17.971, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029102C1 [330.102000 -118.250000 -17.971000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029114C,  7091, 0x029102AE, 323.932, -129.481, -17.99545, 0.3057099, 0, 0, -0.9521247,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102AE [323.932000 -129.481000 -17.995450] 0.305710 0.000000 0.000000 -0.952125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029114D, 24281, 0x029102CE, 335.993, -129.724, -17.99545, -0.342949, 0, 0, -0.939354,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029102CE [335.993000 -129.724000 -17.995450] -0.342949 0.000000 0.000000 -0.939354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029114E, 23480, 0x0291027D, 314.59, -89.5694, -17.99545, 0.5819742, 0, 0, -0.8132072,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291027D [314.590000 -89.569400 -17.995450] 0.581974 0.000000 0.000000 -0.813207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029114F, 23480, 0x029102A1, 320.078, -84.4501, -17.99545, -0.01292601, 0, 0, -0.9999164,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102A1 [320.078000 -84.450100 -17.995450] -0.012926 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291150, 23480, 0x0291029C, 316.186, -69.6067, -17.99545, -0.136363, 0, 0, -0.9906589,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291029C [316.186000 -69.606700 -17.995450] -0.136363 0.000000 0.000000 -0.990659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291151,  7091, 0x029102A0, 320.072, -75.7703, -17.99545, 0.1316411, 0, 0, 0.9912974,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102A0 [320.072000 -75.770300 -17.995450] 0.131641 0.000000 0.000000 0.991297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291152,  9264, 0x029102A5, 321.7934, -85.77407, -17.971, 0.05377661, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029102A5 [321.793400 -85.774070 -17.971000] 0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291153, 23555, 0x029102A5, 321.5356, -86.45105, -17.9975, 0.05083415, 0, 0, -0.9987071,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029102A5 [321.535600 -86.451050 -17.997500] 0.050834 0.000000 0.000000 -0.998707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291154, 22054, 0x029102A0, 321.9899, -83.65062, -17.971, 0.05432977, 0, 0, -0.9985231,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029102A0 [321.989900 -83.650620 -17.971000] 0.054330 0.000000 0.000000 -0.998523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291155, 22911, 0x0291029B, 321.629, -55.74583, -17.9935, 0.02651135, 0, 0, -0.9996485,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0291029B [321.629000 -55.745830 -17.993500] 0.026511 0.000000 0.000000 -0.999649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291156,  9264, 0x02910297, 321.2953, -49.86765, -17.971, 0.0497475, 0, 0, -0.9987618,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x02910297 [321.295300 -49.867650 -17.971000] 0.049748 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291157, 22910, 0x02910297, 318.3684, -54.17223, -17.9935, 0.0666047, 0, 0, -0.9977794,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x02910297 [318.368400 -54.172230 -17.993500] 0.066605 0.000000 0.000000 -0.997779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291158,  7091, 0x029102BD, 325.849, -89.8402, -17.99545, 0.04427066, 0, 0, -0.9990196,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102BD [325.849000 -89.840200 -17.995450] 0.044271 0.000000 0.000000 -0.999020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291159, 24281, 0x029102B8, 329.361, -80.4332, -17.99545, -0.398176, 0, 0, -0.917309,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x029102B8 [329.361000 -80.433200 -17.995450] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029115A,  7091, 0x02910277, 308.404, -80.905, -17.99545, -0.141084, 0, 0, 0.9899976,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910277 [308.404000 -80.905000 -17.995450] -0.141084 0.000000 0.000000 0.989998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029115B, 23569, 0x02910259, 296.416, -79.9858, -17.971, 0.6735891, 0, 0, -0.7391061,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910259 [296.416000 -79.985800 -17.971000] 0.673589 0.000000 0.000000 -0.739106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029115C, 23480, 0x02910259, 300.668, -80.9073, -17.99545, -0.5030718, 0, 0, 0.8642446,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910259 [300.668000 -80.907300 -17.995450] -0.503072 0.000000 0.000000 0.864245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029115D, 24281, 0x02910274, 310.128, -70.5601, -17.99545, -0.3311148, 0, 0, 0.9435905,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910274 [310.128000 -70.560100 -17.995450] -0.331115 0.000000 0.000000 0.943591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029115E, 23555, 0x02910273, 313.69, -50.0713, -17.9975, -0.6963461, 0, 0, 0.7177061,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910273 [313.690000 -50.071300 -17.997500] -0.696346 0.000000 0.000000 0.717706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029115F, 22910, 0x029103C8, 209.6646, -44.12996, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C8 [209.664600 -44.129960 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291160,  9264, 0x029103CD, 215.4039, -41.38007, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103CD [215.403900 -41.380070 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291161, 22911, 0x029103C9, 212.1676, -37.80452, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C9 [212.167600 -37.804520 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291162, 22911, 0x029103C3, 210.8079, -10.59628, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C3 [210.807900 -10.596280 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291163, 22910, 0x029103C3, 208.5018, -9.898715, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [208.501800 -9.898715 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291164, 22910, 0x029103C3, 213.8687, -9.638641, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [213.868700 -9.638641 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291165, 23555, 0x02910211, 246.0317, -210.0782, -17.9975, 0.7742165, 0, 0, -0.6329209,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910211 [246.031700 -210.078200 -17.997500] 0.774217 0.000000 0.000000 -0.632921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291166,  7091, 0x0291021A, 260.136, -231.385, -17.99545, -0.8869424, 0, 0, -0.46188,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291021A [260.136000 -231.385000 -17.995450] -0.886942 0.000000 0.000000 -0.461880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291167, 24281, 0x0291021D, 260.954, -238.617, -17.99545, -0.9401489, 0, 0, -0.3407637,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291021D [260.954000 -238.617000 -17.995450] -0.940149 0.000000 0.000000 -0.340764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291168, 23480, 0x0291021D, 259.5873, -238.4067, -17.99545, 0.06674787, 0, 0, -0.9977699,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291021D [259.587300 -238.406700 -17.995450] 0.066748 0.000000 0.000000 -0.997770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291169,  7091, 0x0291021D, 261.8235, -237.1281, -17.99545, 0.2991538, 0, 0, -0.9542049,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291021D [261.823500 -237.128100 -17.995450] 0.299154 0.000000 0.000000 -0.954205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029116A, 24281, 0x02910229, 273.968, -178.884, -17.99545, -0.6418278, 0, 0, -0.7668488,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910229 [273.968000 -178.884000 -17.995450] -0.641828 0.000000 0.000000 -0.766849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029116B, 23480, 0x02910229, 270.219, -181.395, -17.99545, -0.5498261, 0, 0, -0.8352791,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910229 [270.219000 -181.395000 -17.995450] -0.549826 0.000000 0.000000 -0.835279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029116C, 22054, 0x02910297, 320.105, -50.1274, -17.971, -0.00119781, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x02910297 [320.105000 -50.127400 -17.971000] -0.001198 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029116D, 22911, 0x02910297, 321.7701, -51.5083, -17.9935, -0.00119781, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x02910297 [321.770100 -51.508300 -17.993500] -0.001198 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029116E, 22910, 0x02910297, 321.7644, -49.67071, -17.9935, -0.00119781, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x02910297 [321.764400 -49.670710 -17.993500] -0.001198 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029116F,  9264, 0x02910297, 319.2943, -51.17319, -17.971, -0.00119781, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x02910297 [319.294300 -51.173190 -17.971000] -0.001198 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291170, 23555, 0x02910296, 320.101, -43.7552, -17.9975, -0.001571, 0, 0, 0.9999987,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910296 [320.101000 -43.755200 -17.997500] -0.001571 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291171,  7091, 0x0291022E, 276.779, -49.4343, -17.99545, 0.6510811, 0, 0, -0.7590081,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291022E [276.779000 -49.434300 -17.995450] 0.651081 0.000000 0.000000 -0.759008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291172,  7091, 0x02910227, 270.543, -46.8459, -17.99545, -0.578777, 0, 0, 0.8154859,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910227 [270.543000 -46.845900 -17.995450] -0.578777 0.000000 0.000000 0.815486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291173,  7091, 0x0291022C, 278.053, -39.2403, -17.99545, -0.06259172, 0, 0, 0.9980392,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291022C [278.053000 -39.240300 -17.995450] -0.062592 0.000000 0.000000 0.998039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291174, 23555, 0x02910238, 285.241, -39.9718, -17.9975, -0.7105777, 0, 0, -0.7036187,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910238 [285.241000 -39.971800 -17.997500] -0.710578 0.000000 0.000000 -0.703619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291175,  9264, 0x02910225, 270.382, -40.2746, -17.971, 0.314148, 0, 0, -0.949374,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x02910225 [270.382000 -40.274600 -17.971000] 0.314148 0.000000 0.000000 -0.949374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291176, 23555, 0x02910213, 263.812, -50.2984, -17.9975, 0.7220279, 0, 0, -0.6918639,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910213 [263.812000 -50.298400 -17.997500] 0.722028 0.000000 0.000000 -0.691864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291177, 23569, 0x02910226, 269.13, -38.7043, -17.971, 0.2915021, 0, 0, -0.9565702,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910226 [269.130000 -38.704300 -17.971000] 0.291502 0.000000 0.000000 -0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291178, 23480, 0x02910223, 270.589, -15.8563, -17.99545, -0.2221409, 0, 0, 0.9750146,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910223 [270.589000 -15.856300 -17.995450] -0.222141 0.000000 0.000000 0.975015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291179, 23480, 0x02910223, 271.478, -18.1196, -17.99545, -0.178727, 0, 0, -0.9838987,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910223 [271.478000 -18.119600 -17.995450] -0.178727 0.000000 0.000000 -0.983899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029117A, 23555, 0x0291022B, 278.318, -11.0532, -17.9975, -0.7468131, 0, 0, -0.6650341,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291022B [278.318000 -11.053200 -17.997500] -0.746813 0.000000 0.000000 -0.665034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029117B, 23555, 0x0291022B, 279.095, -8.8976, -17.9975, -0.5463779, 0, 0, -0.8375388,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291022B [279.095000 -8.897600 -17.997500] -0.546378 0.000000 0.000000 -0.837539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029117C, 10824, 0x02910272, 306.36, -15.8879, -17.971, 0.9500575, 0, 0, 0.3120748,  True, '2019-02-10 00:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910272 [306.360000 -15.887900 -17.971000] 0.950058 0.000000 0.000000 0.312075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029117D, 23480, 0x02910272, 306.956, -19.5673, -17.99545, 0.9815527, 0, 0, 0.1911919,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910272 [306.956000 -19.567300 -17.995450] 0.981553 0.000000 0.000000 0.191192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029117E, 23480, 0x02910272, 309.385, -18.1227, -17.99545, 0.8927532, 0, 0, 0.4505461,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910272 [309.385000 -18.122700 -17.995450] 0.892753 0.000000 0.000000 0.450546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029117F,  7091, 0x02910272, 311.658, -16.1518, -16.90646, 0.748054, 0, 0, 0.6636379,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910272 [311.658000 -16.151800 -16.906460] 0.748054 0.000000 0.000000 0.663638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291180, 23480, 0x02910257, 303.539, -12.0609, -17.99545, -0.848227, 0, 0, -0.5296329,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910257 [303.539000 -12.060900 -17.995450] -0.848227 0.000000 0.000000 -0.529633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291181, 23480, 0x02910257, 301.283, -14.0836, -17.99545, -0.8569359, 0, 0, -0.5154229,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910257 [301.283000 -14.083600 -17.995450] -0.856936 0.000000 0.000000 -0.515423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291182, 23480, 0x02910257, 302.081, -9.02996, -17.99545, -0.6634318, 0, 0, -0.7482368,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910257 [302.081000 -9.029960 -17.995450] -0.663432 0.000000 0.000000 -0.748237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291183, 23489, 0x02910271, 307.613, -11.6646, -17.971, 0.5986859, 0, 0, 0.8009839,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x02910271 [307.613000 -11.664600 -17.971000] 0.598686 0.000000 0.000000 0.800984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291184, 24281, 0x02910271, 312.313, -9.67912, -16.34731, 0.7265279, 0, 0, 0.6871369,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910271 [312.313000 -9.679120 -16.347310] 0.726528 0.000000 0.000000 0.687137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291185, 23569, 0x02910258, 303.111, -17.0578, -17.971, 0.9805291, 0, 0, 0.196374,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910258 [303.111000 -17.057800 -17.971000] 0.980529 0.000000 0.000000 0.196374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291186,  7091, 0x02910258, 301.159, -18.7298, -17.99545, -0.9999481, 0, 0, -0.0101909,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910258 [301.159000 -18.729800 -17.995450] -0.999948 0.000000 0.000000 -0.010191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291187,  9264, 0x029103C4, 208.9792, -16.58127, 18.029, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C4 [208.979200 -16.581270 18.029000] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291188, 22910, 0x029103C3, 208.1326, -14.31209, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [208.132600 -14.312090 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291189, 22911, 0x029103C6, 213.5869, -37.98865, 18.0065, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C6 [213.586900 -37.988650 18.006500] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029118A,  9264, 0x029103C7, 209.6064, -35.46236, 18.029, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x029103C7 [209.606400 -35.462360 18.029000] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029118B, 22911, 0x029103CB, 208.1814, -45.13709, 18.02795, -0.001739001, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103CB [208.181400 -45.137090 18.027950] -0.001739 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029118C, 22911, 0x029103C3, 208.8197, -6.385101, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x029103C3 [208.819700 -6.385101 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029118D, 22910, 0x029103C3, 207.2813, -12.06655, 18.0065, -0.7261356, 0, 0, 0.6875516,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103C3 [207.281300 -12.066550 18.006500] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029118E, 22910, 0x029103CC, 216.741, -11.18409, 18.0065, 0.7288817, 0, 0, 0.6846397,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x029103CC [216.741000 -11.184090 18.006500] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029118F,  1542, 0x02910133, 43.02264, -144.5277, -18.063, -0.461346, 0, 0, -0.8872203, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02910133 [43.022640 -144.527700 -18.063000] -0.461346 0.000000 0.000000 -0.887220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029118F, 0x70291190, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291190,  1955, 0x02910133, 43.02264, -144.5277, -18.063, -0.461346, 0, 0, -0.8872203,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02910133 [43.022640 -144.527700 -18.063000] -0.461346 0.000000 0.000000 -0.887220 */
