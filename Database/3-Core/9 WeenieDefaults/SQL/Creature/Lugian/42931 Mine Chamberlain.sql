DELETE FROM `weenie` WHERE `class_Id` = 42931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42931, 'ace42931-minechamberlain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42931,   1,         16) /* ItemType - Creature */
     , (42931,   2,          5) /* CreatureType - Lugian */
     , (42931,   6,         -1) /* ItemsCapacity */
     , (42931,   7,         -1) /* ContainersCapacity */
     , (42931,  16,         32) /* ItemUseable - Remote */
     , (42931,  25,        108) /* Level */
     , (42931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42931,  95,          8) /* RadarBlipColor - Yellow */
     , (42931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42931, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42931,   1, True ) /* Stuck */
     , (42931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42931,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42931,   1, 'Mine Chamberlain') /* Name */
     , (42931,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42931,   1, 0x02000A0B) /* Setup */
     , (42931,   2, 0x09000006) /* MotionTable */
     , (42931,   3, 0x2000000A) /* SoundTable */
     , (42931,   6, 0x040010C6) /* PaletteBase */
     , (42931,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42931, 8040, 0x200F0A66, 67.855, 8.549, -35.59, 0.640768, 0, 0, 0.767735) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A66 [67.855000 8.549000 -35.590000] 0.640768 0.000000 0.000000 0.767735 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42931,   1, 400, 0, 0) /* Strength */
     , (42931,   2, 360, 0, 0) /* Endurance */
     , (42931,   3, 350, 0, 0) /* Quickness */
     , (42931,   4, 420, 0, 0) /* Coordination */
     , (42931,   5, 250, 0, 0) /* Focus */
     , (42931,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42931,   1,   200, 0, 0, 380) /* MaxHealth */
     , (42931,   3,   100, 0, 0, 460) /* MaxStamina */
     , (42931,   5,    40, 0, 0, 310) /* MaxMana */;
