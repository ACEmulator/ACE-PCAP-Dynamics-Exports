DELETE FROM `weenie` WHERE `class_Id` = 32051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32051, 'ace32051-merwarturglurg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32051,   1,         16) /* ItemType - Creature */
     , (32051,   2,         90) /* CreatureType - Merwart */
     , (32051,   6,         -1) /* ItemsCapacity */
     , (32051,   7,         -1) /* ContainersCapacity */
     , (32051,  16,         32) /* ItemUseable - Remote */
     , (32051,  25,         90) /* Level */
     , (32051,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32051,  95,          8) /* RadarBlipColor - Yellow */
     , (32051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32051, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32051,   1, True ) /* Stuck */
     , (32051,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32051,   1, 'Merwart Urglurg') /* Name */
     , (32051,   5, 'Older Brother') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32051,   1, 0x0200003A) /* Setup */
     , (32051,   2, 0x09000009) /* MotionTable */
     , (32051,   3, 0x2000002F) /* SoundTable */
     , (32051,   6, 0x040001BE) /* PaletteBase */
     , (32051,   8, 0x06001039) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32051, 8040, 0xC9E30015, 55.4592, 97.332, 24.0055, 0.00329, 0, 0, 0.999995) /* PCAPRecordedLocation */
/* @teleloc 0xC9E30015 [55.459200 97.332000 24.005500] 0.003290 0.000000 0.000000 0.999995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32051,   1, 300, 0, 0) /* Strength */
     , (32051,   2, 250, 0, 0) /* Endurance */
     , (32051,   3, 200, 0, 0) /* Quickness */
     , (32051,   4, 320, 0, 0) /* Coordination */
     , (32051,   5, 200, 0, 0) /* Focus */
     , (32051,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32051,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32051,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32051,   5,     0, 0, 0, 170) /* MaxMana */;
