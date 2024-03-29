DELETE FROM `weenie` WHERE `class_Id` = 14578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14578, 'windreaveinvoking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14578,   1,         16) /* ItemType - Creature */
     , (14578,   2,         57) /* CreatureType - AunTumerok */
     , (14578,   6,         -1) /* ItemsCapacity */
     , (14578,   7,         -1) /* ContainersCapacity */
     , (14578,  16,         32) /* ItemUseable - Remote */
     , (14578,  25,         50) /* Level */
     , (14578,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14578,  95,          8) /* RadarBlipColor - Yellow */
     , (14578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14578, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14578,   1, True ) /* Stuck */
     , (14578,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14578,  39,     1.2) /* DefaultScale */
     , (14578,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14578,   1, 'Aun Saritea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14578,   1, 0x02000A7D) /* Setup */
     , (14578,   2, 0x09000001) /* MotionTable */
     , (14578,   3, 0x20000013) /* SoundTable */
     , (14578,   6, 0x04001140) /* PaletteBase */
     , (14578,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14578, 8040, 0x99E60038, 152.255, 186.349, 77.90601, -0.999686, 0, 0, 0.025071) /* PCAPRecordedLocation */
/* @teleloc 0x99E60038 [152.255000 186.349000 77.906010] -0.999686 0.000000 0.000000 0.025071 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14578,   1,     0, 0, 0, 158) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14578, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (14578, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (14578, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */;
