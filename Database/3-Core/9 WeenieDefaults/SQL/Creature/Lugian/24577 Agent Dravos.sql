DELETE FROM `weenie` WHERE `class_Id` = 24577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24577, 'agentwritrefugecandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24577,   1,         16) /* ItemType - Creature */
     , (24577,   2,          5) /* CreatureType - Lugian */
     , (24577,   6,         -1) /* ItemsCapacity */
     , (24577,   7,         -1) /* ContainersCapacity */
     , (24577,  16,         32) /* ItemUseable - Remote */
     , (24577,  25,         72) /* Level */
     , (24577,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24577,  95,          8) /* RadarBlipColor - Yellow */
     , (24577, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24577, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24577,   1, True ) /* Stuck */
     , (24577,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24577,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24577,   1, 'Agent Dravos') /* Name */
     , (24577,   5, 'Arcanum Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24577,   1, 0x02000A0B) /* Setup */
     , (24577,   2, 0x09000006) /* MotionTable */
     , (24577,   3, 0x2000000A) /* SoundTable */
     , (24577,   6, 0x040010C6) /* PaletteBase */
     , (24577,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24577, 8040, 0x2B120134, 141.14, 55.474, 48.01, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B120134 [141.140000 55.474000 48.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24577,   1, 212, 0, 0) /* Strength */
     , (24577,   2, 170, 0, 0) /* Endurance */
     , (24577,   3, 120, 0, 0) /* Quickness */
     , (24577,   4, 195, 0, 0) /* Coordination */
     , (24577,   5, 220, 0, 0) /* Focus */
     , (24577,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24577,   1,     0, 0, 0, 85) /* MaxHealth */
     , (24577,   3,    10, 0, 0, 180) /* MaxStamina */
     , (24577,   5,     0, 0, 0, 230) /* MaxMana */;
