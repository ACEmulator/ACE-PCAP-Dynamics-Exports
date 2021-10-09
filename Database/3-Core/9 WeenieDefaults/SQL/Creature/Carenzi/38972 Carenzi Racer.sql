DELETE FROM `weenie` WHERE `class_Id` = 38972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38972, 'ace38972-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38972,   1,         16) /* ItemType - Creature */
     , (38972,   2,         55) /* CreatureType - Carenzi */
     , (38972,   6,         -1) /* ItemsCapacity */
     , (38972,   7,         -1) /* ContainersCapacity */
     , (38972,  16,         32) /* ItemUseable - Remote */
     , (38972,  25,        100) /* Level */
     , (38972,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38972,  95,          8) /* RadarBlipColor - Yellow */
     , (38972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38972, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38972,   1, True ) /* Stuck */
     , (38972,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38972,   1, 'Carenzi Racer') /* Name */
     , (38972,   5, '(4)') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38972,   1, 0x02001019) /* Setup */
     , (38972,   2, 0x090000BD) /* MotionTable */
     , (38972,   3, 0x2000007B) /* SoundTable */
     , (38972,   6, 0x040016E2) /* PaletteBase */
     , (38972,   8, 0x0600210A) /* Icon */
     , (38972,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38972, 8040, 0x10350034, 158.474, 84.9942, 72, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [158.474000 84.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38972,   1, 520, 0, 0) /* Strength */
     , (38972,   2, 600, 0, 0) /* Endurance */
     , (38972,   3, 500, 0, 0) /* Quickness */
     , (38972,   4, 500, 0, 0) /* Coordination */
     , (38972,   5, 140, 0, 0) /* Focus */
     , (38972,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38972,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38972,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38972,   5,     0, 0, 0, 180) /* MaxMana */;
