DELETE FROM `weenie` WHERE `class_Id` = 45770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45770, 'ace45770-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45770,   1,         16) /* ItemType - Creature */
     , (45770,   2,         62) /* CreatureType - Elemental */
     , (45770,   6,         -1) /* ItemsCapacity */
     , (45770,   7,         -1) /* ContainersCapacity */
     , (45770,  16,         32) /* ItemUseable - Remote */
     , (45770,  25,        180) /* Level */
     , (45770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45770,  95,          8) /* RadarBlipColor - Yellow */
     , (45770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45770, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45770,   1, True ) /* Stuck */
     , (45770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45770,   1, 'Emissary of Asheron') /* Name */
     , (45770,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45770,   1, 0x020009BB) /* Setup */
     , (45770,   2, 0x0900008F) /* MotionTable */
     , (45770,   3, 0x20000056) /* SoundTable */
     , (45770,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45770, 8040, 0xD599003F, 185.32, 166.015, 374.005, 0.188336, 0, 0, 0.982105) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [185.320000 166.015000 374.005000] 0.188336 0.000000 0.000000 0.982105 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45770,   1, 245, 0, 0) /* Strength */
     , (45770,   2, 220, 0, 0) /* Endurance */
     , (45770,   3, 210, 0, 0) /* Quickness */
     , (45770,   4, 215, 0, 0) /* Coordination */
     , (45770,   5, 235, 0, 0) /* Focus */
     , (45770,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45770,   1,    80, 0, 0, 190) /* MaxHealth */
     , (45770,   3,   110, 0, 0, 330) /* MaxStamina */
     , (45770,   5,    40, 0, 0, 270) /* MaxMana */;
