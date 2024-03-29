DELETE FROM `weenie` WHERE `class_Id` = 38035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38035, 'ace38035-falatacotherald', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38035,   1,         16) /* ItemType - Creature */
     , (38035,   2,         14) /* CreatureType - Undead */
     , (38035,   6,         -1) /* ItemsCapacity */
     , (38035,   7,         -1) /* ContainersCapacity */
     , (38035,  16,         32) /* ItemUseable - Remote */
     , (38035,  25,        129) /* Level */
     , (38035,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38035,  95,          8) /* RadarBlipColor - Yellow */
     , (38035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38035, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38035,   1, True ) /* Stuck */
     , (38035,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38035,  39,     1.3) /* DefaultScale */
     , (38035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38035,   1, 'Falatacot Herald') /* Name */
     , (38035,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38035,   1, 0x02000FA4) /* Setup */
     , (38035,   2, 0x09000017) /* MotionTable */
     , (38035,   3, 0x20000016) /* SoundTable */
     , (38035,   6, 0x040015F0) /* PaletteBase */
     , (38035,   8, 0x06002CF5) /* Icon */
     , (38035,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38035, 8040, 0x00DA0227, 272.4949, -119.7143, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [272.494900 -119.714300 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38035,   1, 380, 0, 0) /* Strength */
     , (38035,   2, 400, 0, 0) /* Endurance */
     , (38035,   3, 340, 0, 0) /* Quickness */
     , (38035,   4, 340, 0, 0) /* Coordination */
     , (38035,   5, 420, 0, 0) /* Focus */
     , (38035,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38035,   1,  3800, 0, 0, 4000) /* MaxHealth */
     , (38035,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (38035,   5,  3080, 0, 0, 3500) /* MaxMana */;
