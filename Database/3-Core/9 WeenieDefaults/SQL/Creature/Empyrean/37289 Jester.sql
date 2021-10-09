DELETE FROM `weenie` WHERE `class_Id` = 37289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37289, 'ace37289-jester', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37289,   1,         16) /* ItemType - Creature */
     , (37289,   2,         51) /* CreatureType - Empyrean */
     , (37289,   6,         -1) /* ItemsCapacity */
     , (37289,   7,         -1) /* ContainersCapacity */
     , (37289,  16,         32) /* ItemUseable - Remote */
     , (37289,  25,        999) /* Level */
     , (37289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37289,  95,          8) /* RadarBlipColor - Yellow */
     , (37289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37289, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37289,   1, True ) /* Stuck */
     , (37289,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37289,  39,     1.3) /* DefaultScale */
     , (37289,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37289,   1, 'Jester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37289,   1, 0x020017D6) /* Setup */
     , (37289,   2, 0x090001E6) /* MotionTable */
     , (37289,   3, 0x200000CD) /* SoundTable */
     , (37289,   6, 0x0400007E) /* PaletteBase */
     , (37289,   8, 0x06003447) /* Icon */
     , (37289,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37289, 8040, 0x482D002A, 134.108, 46.55582, 2.710486, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D002A [134.108000 46.555820 2.710486] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37289,   1,     0, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37289, 2, 37540,  1, 0, 0, False) /* Create Jester's Baton (37540) for Wield */;
