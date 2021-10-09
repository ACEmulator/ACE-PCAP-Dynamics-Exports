DELETE FROM `weenie` WHERE `class_Id` = 38952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38952, 'ace38952-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38952,   1,         16) /* ItemType - Creature */
     , (38952,   2,         55) /* CreatureType - Carenzi */
     , (38952,   6,         -1) /* ItemsCapacity */
     , (38952,   7,         -1) /* ContainersCapacity */
     , (38952,  16,         32) /* ItemUseable - Remote */
     , (38952,  25,        100) /* Level */
     , (38952,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38952,  95,          8) /* RadarBlipColor - Yellow */
     , (38952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38952, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38952,   1, True ) /* Stuck */
     , (38952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38952,   1, 'Carenzi Racer') /* Name */
     , (38952,   5, '(8)') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38952,   1, 0x02001019) /* Setup */
     , (38952,   2, 0x090000BD) /* MotionTable */
     , (38952,   3, 0x2000007B) /* SoundTable */
     , (38952,   6, 0x040016E2) /* PaletteBase */
     , (38952,   8, 0x0600210A) /* Icon */
     , (38952,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38952, 8040, 0x10350034, 162.987, 93.5269, 72, 0.999981, 0, 0, -0.006187) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [162.987000 93.526900 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38952,   1, 520, 0, 0) /* Strength */
     , (38952,   2, 600, 0, 0) /* Endurance */
     , (38952,   3, 500, 0, 0) /* Quickness */
     , (38952,   4, 500, 0, 0) /* Coordination */
     , (38952,   5, 140, 0, 0) /* Focus */
     , (38952,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38952,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38952,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38952,   5,     0, 0, 0, 180) /* MaxMana */;
