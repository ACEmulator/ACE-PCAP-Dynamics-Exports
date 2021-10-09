DELETE FROM `weenie` WHERE `class_Id` = 24859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24859, 'npcvirindiharbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24859,   1,         16) /* ItemType - Creature */
     , (24859,   2,         19) /* CreatureType - Virindi */
     , (24859,   6,         -1) /* ItemsCapacity */
     , (24859,   7,         -1) /* ContainersCapacity */
     , (24859,  16,         32) /* ItemUseable - Remote */
     , (24859,  25,        235) /* Level */
     , (24859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24859,  95,          8) /* RadarBlipColor - Yellow */
     , (24859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24859, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24859,   1, True ) /* Stuck */
     , (24859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24859,   1, 'Vincadi') /* Name */
     , (24859,   5, 'Inquisitive Creationist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24859,   1, 0x02000F47) /* Setup */
     , (24859,   2, 0x09000028) /* MotionTable */
     , (24859,   3, 0x20000012) /* SoundTable */
     , (24859,   6, 0x0400150A) /* PaletteBase */
     , (24859,   8, 0x06002B13) /* Icon */
     , (24859,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24859, 8040, 0xB96F0036, 149.146, 134.568, 10.029, -0.528883, 0, 0, -0.848695) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0036 [149.146000 134.568000 10.029000] -0.528883 0.000000 0.000000 -0.848695 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24859,   1,     0, 0, 0, 5000) /* MaxHealth */;
