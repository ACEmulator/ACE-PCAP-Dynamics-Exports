DELETE FROM `weenie` WHERE `class_Id` = 38017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38017, 'ace38017-jester', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38017,   1,         16) /* ItemType - Creature */
     , (38017,   2,         51) /* CreatureType - Empyrean */
     , (38017,   6,         -1) /* ItemsCapacity */
     , (38017,   7,         -1) /* ContainersCapacity */
     , (38017,  16,         32) /* ItemUseable - Remote */
     , (38017,  25,        999) /* Level */
     , (38017,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38017,  95,          8) /* RadarBlipColor - Yellow */
     , (38017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38017, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38017,   1, True ) /* Stuck */
     , (38017,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38017,  39,     1.3) /* DefaultScale */
     , (38017,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38017,   1, 'Jester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38017,   1,   33560534) /* Setup */
     , (38017,   2,  150995430) /* MotionTable */
     , (38017,   3,  536871117) /* SoundTable */
     , (38017,   6,   67108990) /* PaletteBase */
     , (38017,   8,  100676679) /* Icon */
     , (38017,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38017, 8040, 1210974246, 119.3737, 126.0189, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.373700 126.018900 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38017,   1,     0, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38017, 2, 37540,  1, 0, 0, False) /* Create Jester's Baton (37540) for Wield */;
