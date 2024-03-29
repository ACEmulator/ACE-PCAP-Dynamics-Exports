DELETE FROM `weenie` WHERE `class_Id` = 45864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45864, 'ace45864-curatoroftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45864,   1,         16) /* ItemType - Creature */
     , (45864,   2,         19) /* CreatureType - Virindi */
     , (45864,   6,         -1) /* ItemsCapacity */
     , (45864,   7,         -1) /* ContainersCapacity */
     , (45864,  16,         32) /* ItemUseable - Remote */
     , (45864,  25,        375) /* Level */
     , (45864,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45864,  95,          8) /* RadarBlipColor - Yellow */
     , (45864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45864, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45864,   1, True ) /* Stuck */
     , (45864,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45864,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45864,   1, 0x02001A8B) /* Setup */
     , (45864,   2, 0x09000028) /* MotionTable */
     , (45864,   3, 0x20000012) /* SoundTable */
     , (45864,   6, 0x040009B2) /* PaletteBase */
     , (45864,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45864, 8040, 0x56550107, 29.95178, -0.736728, -17.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [29.951780 -0.736728 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45864,   1, 500, 0, 0) /* Strength */
     , (45864,   2, 500, 0, 0) /* Endurance */
     , (45864,   3, 300, 0, 0) /* Quickness */
     , (45864,   4, 300, 0, 0) /* Coordination */
     , (45864,   5, 400, 0, 0) /* Focus */
     , (45864,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45864,   1, 12000, 0, 0, 12250) /* MaxHealth */
     , (45864,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (45864,   5,  3500, 0, 0, 3900) /* MaxMana */;
