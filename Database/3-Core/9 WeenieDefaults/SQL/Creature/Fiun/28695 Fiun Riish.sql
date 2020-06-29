DELETE FROM `weenie` WHERE `class_Id` = 28695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28695, 'fiunriish', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28695,   1,         16) /* ItemType - Creature */
     , (28695,   2,         78) /* CreatureType - Fiun */
     , (28695,   6,         -1) /* ItemsCapacity */
     , (28695,   7,         -1) /* ContainersCapacity */
     , (28695,  16,         32) /* ItemUseable - Remote */
     , (28695,  25,        234) /* Level */
     , (28695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28695,  95,          8) /* RadarBlipColor - Yellow */
     , (28695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28695, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28695,   1, True ) /* Stuck */
     , (28695,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28695,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28695,   1, 'Fiun Riish') /* Name */
     , (28695,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28695,   1,   33559124) /* Setup */
     , (28695,   2,  150994945) /* MotionTable */
     , (28695,   3,  536870913) /* SoundTable */
     , (28695,   6,   67115466) /* PaletteBase */
     , (28695,   8,  100677369) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28695, 8040, 955711489, 13.9998, 19.7379, 2.01048, -0.0421727, 0, 0, 0.99911) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [13.999800 19.737900 2.010480] -0.042173 0.000000 0.000000 0.999110 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28695,   1,  60, 0, 0) /* Strength */
     , (28695,   2,  70, 0, 0) /* Endurance */
     , (28695,   3,  80, 0, 0) /* Quickness */
     , (28695,   4,  50, 0, 0) /* Coordination */
     , (28695,   5, 120, 0, 0) /* Focus */
     , (28695,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28695,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28695,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28695,   5,    10, 0, 0, 140) /* MaxMana */;
