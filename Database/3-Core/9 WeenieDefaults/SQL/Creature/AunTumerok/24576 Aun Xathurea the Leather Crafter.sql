DELETE FROM `weenie` WHERE `class_Id` = 24576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24576, 'leathercraftercandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24576,   1,         16) /* ItemType - Creature */
     , (24576,   2,         57) /* CreatureType - AunTumerok */
     , (24576,   6,         -1) /* ItemsCapacity */
     , (24576,   7,         -1) /* ContainersCapacity */
     , (24576,  16,         32) /* ItemUseable - Remote */
     , (24576,  25,         78) /* Level */
     , (24576,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24576,  95,          8) /* RadarBlipColor - Yellow */
     , (24576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24576, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24576,   1, True ) /* Stuck */
     , (24576,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24576,  39,     1.3) /* DefaultScale */
     , (24576,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24576,   1, 'Aun Xathurea the Leather Crafter') /* Name */
     , (24576,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24576,   1, 0x02000AB7) /* Setup */
     , (24576,   2, 0x090000C0) /* MotionTable */
     , (24576,   3, 0x20000076) /* SoundTable */
     , (24576,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24576, 8040, 0x2B11001E, 83.2122, 124.636, 48.0065, -0.924077, 0, 0, -0.382206) /* PCAPRecordedLocation */
/* @teleloc 0x2B11001E [83.212200 124.636000 48.006500] -0.924077 0.000000 0.000000 -0.382206 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24576,   1, 190, 0, 0) /* Strength */
     , (24576,   2, 125, 0, 0) /* Endurance */
     , (24576,   3, 139, 0, 0) /* Quickness */
     , (24576,   4, 200, 0, 0) /* Coordination */
     , (24576,   5, 130, 0, 0) /* Focus */
     , (24576,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24576,   1,   141, 0, 0, 203) /* MaxHealth */
     , (24576,   3,   160, 0, 0, 285) /* MaxStamina */
     , (24576,   5,    10, 0, 0, 70) /* MaxMana */;
