DELETE FROM `weenie` WHERE `class_Id` = 28819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28819, 'fiunseniorsageshibak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28819,   1,         16) /* ItemType - Creature */
     , (28819,   2,         78) /* CreatureType - Fiun */
     , (28819,   6,         -1) /* ItemsCapacity */
     , (28819,   7,         -1) /* ContainersCapacity */
     , (28819,  16,         32) /* ItemUseable - Remote */
     , (28819,  25,          6) /* Level */
     , (28819,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28819,  95,          8) /* RadarBlipColor - Yellow */
     , (28819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28819, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28819,   1, True ) /* Stuck */
     , (28819,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28819,   1, 'Senior Sage Shibak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28819,   1, 0x02001254) /* Setup */
     , (28819,   2, 0x09000001) /* MotionTable */
     , (28819,   3, 0x20000001) /* SoundTable */
     , (28819,   6, 0x040019CA) /* PaletteBase */
     , (28819,   8, 0x060036F9) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28819, 8040, 0x38F70019, 73.4939, 13.1219, 2.01048, -0.994364, 0, 0, 0.10602) /* PCAPRecordedLocation */
/* @teleloc 0x38F70019 [73.493900 13.121900 2.010480] -0.994364 0.000000 0.000000 0.106020 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28819,   1,  60, 0, 0) /* Strength */
     , (28819,   2,  60, 0, 0) /* Endurance */
     , (28819,   3,  70, 0, 0) /* Quickness */
     , (28819,   4,  50, 0, 0) /* Coordination */
     , (28819,   5,  30, 0, 0) /* Focus */
     , (28819,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28819,   1,     0, 0, 0, 30) /* MaxHealth */
     , (28819,   3,     0, 0, 0, 60) /* MaxStamina */
     , (28819,   5,     0, 0, 0, 40) /* MaxMana */;
