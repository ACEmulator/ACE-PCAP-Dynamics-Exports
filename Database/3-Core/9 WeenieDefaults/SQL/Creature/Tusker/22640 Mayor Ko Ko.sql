DELETE FROM `weenie` WHERE `class_Id` = 22640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22640, 'mayoroolutanga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22640,   1,         16) /* ItemType - Creature */
     , (22640,   2,          8) /* CreatureType - Tusker */
     , (22640,   6,         -1) /* ItemsCapacity */
     , (22640,   7,         -1) /* ContainersCapacity */
     , (22640,  16,         32) /* ItemUseable - Remote */
     , (22640,  25,         16) /* Level */
     , (22640,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22640,  95,          8) /* RadarBlipColor - Yellow */
     , (22640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22640, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22640,   1, True ) /* Stuck */
     , (22640,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22640,  39,     0.9) /* DefaultScale */
     , (22640,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22640,   1, 'Mayor Ko Ko') /* Name */
     , (22640,   5, 'Ooo oo aaa') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22640,   1, 0x02000964) /* Setup */
     , (22640,   2, 0x0900000C) /* MotionTable */
     , (22640,   3, 0x20000011) /* SoundTable */
     , (22640,   6, 0x0400102F) /* PaletteBase */
     , (22640,   8, 0x06001033) /* Icon */
     , (22640,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22640, 8040, 0xF6820033, 153.616, 59.6561, 58.0099, -0.553984, 0, 0, -0.832527) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [153.616000 59.656100 58.009900] -0.553984 0.000000 0.000000 -0.832527 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22640,   1, 200, 0, 0) /* Strength */
     , (22640,   2, 160, 0, 0) /* Endurance */
     , (22640,   3,  60, 0, 0) /* Quickness */
     , (22640,   4,  40, 0, 0) /* Coordination */
     , (22640,   5,  20, 0, 0) /* Focus */
     , (22640,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22640,   1,    20, 0, 0, 100) /* MaxHealth */
     , (22640,   3,   150, 0, 0, 310) /* MaxStamina */
     , (22640,   5,     0, 0, 0, 30) /* MaxMana */;
