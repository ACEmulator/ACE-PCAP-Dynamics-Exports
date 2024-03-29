DELETE FROM `weenie` WHERE `class_Id` = 29858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29858, 'timarucrafterarenura', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29858,   1,         16) /* ItemType - Creature */
     , (29858,   2,          6) /* CreatureType - Tumerok */
     , (29858,   6,         -1) /* ItemsCapacity */
     , (29858,   7,         -1) /* ContainersCapacity */
     , (29858,  16,         32) /* ItemUseable - Remote */
     , (29858,  25,         25) /* Level */
     , (29858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29858,  95,          8) /* RadarBlipColor - Yellow */
     , (29858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29858, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29858,   1, True ) /* Stuck */
     , (29858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29858,   1, 'Aun Arenura the Crafter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29858,   1, 0x02000A7D) /* Setup */
     , (29858,   2, 0x0900000A) /* MotionTable */
     , (29858,   3, 0x20000013) /* SoundTable */
     , (29858,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29858, 8040, 0x21B00102, 133.58, 83.6203, 6.805, -0.999438, 0, 0, 0.033507) /* PCAPRecordedLocation */
/* @teleloc 0x21B00102 [133.580000 83.620300 6.805000] -0.999438 0.000000 0.000000 0.033507 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29858,   1, 120, 0, 0) /* Strength */
     , (29858,   2, 120, 0, 0) /* Endurance */
     , (29858,   3, 100, 0, 0) /* Quickness */
     , (29858,   4, 160, 0, 0) /* Coordination */
     , (29858,   5, 180, 0, 0) /* Focus */
     , (29858,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29858,   1,    80, 0, 0, 140) /* MaxHealth */
     , (29858,   3,   120, 0, 0, 240) /* MaxStamina */
     , (29858,   5,    50, 0, 0, 230) /* MaxMana */;
