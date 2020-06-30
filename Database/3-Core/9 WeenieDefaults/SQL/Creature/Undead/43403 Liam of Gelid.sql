DELETE FROM `weenie` WHERE `class_Id` = 43403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43403, 'ace43403-liamofgelid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43403,   1,         16) /* ItemType - Creature */
     , (43403,   2,         14) /* CreatureType - Undead */
     , (43403,   6,         -1) /* ItemsCapacity */
     , (43403,   7,         -1) /* ContainersCapacity */
     , (43403,  16,         32) /* ItemUseable - Remote */
     , (43403,  25,        550) /* Level */
     , (43403,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43403,  95,          8) /* RadarBlipColor - Yellow */
     , (43403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43403, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43403,   1, True ) /* Stuck */
     , (43403,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43403,  39,     1.3) /* DefaultScale */
     , (43403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43403,   1, 'Liam of Gelid') /* Name */
     , (43403,   5, 'Seer of the Dericost') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43403,   1,   33561135) /* Setup */
     , (43403,   2,  150994967) /* MotionTable */
     , (43403,   3,  536870913) /* SoundTable */
     , (43403,   6,   67108990) /* PaletteBase */
     , (43403,   8,  100675691) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43403, 8040, 22872658, 28.8727, -43.1115, 36.0065, 0.368384, 0, 0, 0.929674) /* PCAPRecordedLocation */
/* @teleloc 0x015D0252 [28.872700 -43.111500 36.006500] 0.368384 0.000000 0.000000 0.929674 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43403,   1, 600, 0, 0) /* Strength */
     , (43403,   2, 400, 0, 0) /* Endurance */
     , (43403,   3, 400, 0, 0) /* Quickness */
     , (43403,   4, 400, 0, 0) /* Coordination */
     , (43403,   5, 350, 0, 0) /* Focus */
     , (43403,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43403,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (43403,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (43403,   5,   500, 0, 0, 1000) /* MaxMana */;
