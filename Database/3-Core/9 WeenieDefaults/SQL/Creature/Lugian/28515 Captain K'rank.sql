DELETE FROM `weenie` WHERE `class_Id` = 28515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28515, 'captainkrank', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28515,   1,         16) /* ItemType - Creature */
     , (28515,   2,          5) /* CreatureType - Lugian */
     , (28515,   6,         -1) /* ItemsCapacity */
     , (28515,   7,         -1) /* ContainersCapacity */
     , (28515,  16,         32) /* ItemUseable - Remote */
     , (28515,  25,        155) /* Level */
     , (28515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28515,  95,          8) /* RadarBlipColor - Yellow */
     , (28515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28515, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28515,   1, True ) /* Stuck */
     , (28515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28515,   1, 'Captain K''rank') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28515,   1, 0x02000A0B) /* Setup */
     , (28515,   2, 0x09000006) /* MotionTable */
     , (28515,   3, 0x2000000A) /* SoundTable */
     , (28515,   6, 0x040010C6) /* PaletteBase */
     , (28515,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28515, 8040, 0xA21E001B, 77.4115, 50.96967, 560.3223, -0.192543, 0, 0, 0.981288) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001B [77.411500 50.969670 560.322300] -0.192543 0.000000 0.000000 0.981288 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28515,   1, 400, 0, 0) /* Strength */
     , (28515,   2, 360, 0, 0) /* Endurance */
     , (28515,   3, 350, 0, 0) /* Quickness */
     , (28515,   4, 420, 0, 0) /* Coordination */
     , (28515,   5, 250, 0, 0) /* Focus */
     , (28515,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28515,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28515,   3,   100, 0, 0, 460) /* MaxStamina */
     , (28515,   5,    40, 0, 0, 310) /* MaxMana */;
