DELETE FROM `weenie` WHERE `class_Id` = 28698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28698, 'fiunrehlyun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28698,   1,         16) /* ItemType - Creature */
     , (28698,   2,         78) /* CreatureType - Fiun */
     , (28698,   6,         -1) /* ItemsCapacity */
     , (28698,   7,         -1) /* ContainersCapacity */
     , (28698,  16,         32) /* ItemUseable - Remote */
     , (28698,  25,        275) /* Level */
     , (28698,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28698,  95,          8) /* RadarBlipColor - Yellow */
     , (28698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28698, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28698,   1, True ) /* Stuck */
     , (28698,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28698,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28698,   1, 'Fiun Rehlyun') /* Name */
     , (28698,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28698,   1, 0x02001254) /* Setup */
     , (28698,   2, 0x09000001) /* MotionTable */
     , (28698,   3, 0x20000001) /* SoundTable */
     , (28698,   6, 0x040019CA) /* PaletteBase */
     , (28698,   8, 0x060036F9) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28698, 8040, 0x38F7000B, 36.701, 51.1241, -0.08952, 0.999974, 0, 0, -0.007145) /* PCAPRecordedLocation */
/* @teleloc 0x38F7000B [36.701000 51.124100 -0.089520] 0.999974 0.000000 0.000000 -0.007145 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28698,   1,  60, 0, 0) /* Strength */
     , (28698,   2,  70, 0, 0) /* Endurance */
     , (28698,   3,  80, 0, 0) /* Quickness */
     , (28698,   4,  50, 0, 0) /* Coordination */
     , (28698,   5, 120, 0, 0) /* Focus */
     , (28698,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28698,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28698,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28698,   5,    10, 0, 0, 140) /* MaxMana */;
