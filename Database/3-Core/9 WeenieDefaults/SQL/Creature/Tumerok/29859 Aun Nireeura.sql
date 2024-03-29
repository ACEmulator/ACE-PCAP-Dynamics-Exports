DELETE FROM `weenie` WHERE `class_Id` = 29859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29859, 'collectorarmortinkering', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29859,   1,         16) /* ItemType - Creature */
     , (29859,   2,          6) /* CreatureType - Tumerok */
     , (29859,   6,         -1) /* ItemsCapacity */
     , (29859,   7,         -1) /* ContainersCapacity */
     , (29859,  16,         32) /* ItemUseable - Remote */
     , (29859,  25,         35) /* Level */
     , (29859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29859,  95,          8) /* RadarBlipColor - Yellow */
     , (29859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29859, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29859,   1, True ) /* Stuck */
     , (29859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29859,  39,     1.1) /* DefaultScale */
     , (29859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29859,   1, 'Aun Nireeura') /* Name */
     , (29859,   5, 'Artisan in Pin and Pitch') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29859,   1, 0x02000A7D) /* Setup */
     , (29859,   2, 0x0900000A) /* MotionTable */
     , (29859,   3, 0x20000013) /* SoundTable */
     , (29859,   6, 0x04001140) /* PaletteBase */
     , (29859,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29859, 8040, 0x21B10011, 62.0048, 15.288, 2.0055, -0.326463, 0, 0, -0.94521) /* PCAPRecordedLocation */
/* @teleloc 0x21B10011 [62.004800 15.288000 2.005500] -0.326463 0.000000 0.000000 -0.945210 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29859,   1, 120, 0, 0) /* Strength */
     , (29859,   2, 120, 0, 0) /* Endurance */
     , (29859,   3, 140, 0, 0) /* Quickness */
     , (29859,   4, 200, 0, 0) /* Coordination */
     , (29859,   5, 130, 0, 0) /* Focus */
     , (29859,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29859,   1,    80, 0, 0, 140) /* MaxHealth */
     , (29859,   3,   120, 0, 0, 240) /* MaxStamina */
     , (29859,   5,    50, 0, 0, 180) /* MaxMana */;
