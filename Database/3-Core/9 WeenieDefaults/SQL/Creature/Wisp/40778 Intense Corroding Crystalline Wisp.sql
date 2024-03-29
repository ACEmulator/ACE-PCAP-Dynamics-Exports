DELETE FROM `weenie` WHERE `class_Id` = 40778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40778, 'ace40778-intensecorrodingcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40778,   1,         16) /* ItemType - Creature */
     , (40778,   2,         20) /* CreatureType - Wisp */
     , (40778,   6,         -1) /* ItemsCapacity */
     , (40778,   7,         -1) /* ContainersCapacity */
     , (40778,  16,          1) /* ItemUseable - No */
     , (40778,  25,        135) /* Level */
     , (40778,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40778,   1, 'Intense Corroding Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40778,   1, 0x02000A4C) /* Setup */
     , (40778,   2, 0x0900008F) /* MotionTable */
     , (40778,   3, 0x20000049) /* SoundTable */
     , (40778,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40778, 8040, 0x2E6C030C, -197.893, 56.376, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C030C [-197.893000 56.376000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40778,   1, 200, 0, 0) /* Strength */
     , (40778,   2, 200, 0, 0) /* Endurance */
     , (40778,   3, 220, 0, 0) /* Quickness */
     , (40778,   4, 150, 0, 0) /* Coordination */
     , (40778,   5, 350, 0, 0) /* Focus */
     , (40778,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40778,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40778,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40778,   5,   120, 0, 0, 470) /* MaxMana */;
