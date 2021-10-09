DELETE FROM `weenie` WHERE `class_Id` = 35401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35401, 'ace35401-lordcynreftmhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35401,   1,         16) /* ItemType - Creature */
     , (35401,   2,         77) /* CreatureType - Ghost */
     , (35401,   6,         -1) /* ItemsCapacity */
     , (35401,   7,         -1) /* ContainersCapacity */
     , (35401,  16,         32) /* ItemUseable - Remote */
     , (35401,  25,        270) /* Level */
     , (35401,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35401,  95,          8) /* RadarBlipColor - Yellow */
     , (35401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35401, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35401,   1, True ) /* Stuck */
     , (35401,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35401,  39,     1.3) /* DefaultScale */
     , (35401,  54,       3) /* UseRadius */
     , (35401,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35401,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35401,   5, 'Shade of the Lord of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35401,   1, 0x02000001) /* Setup */
     , (35401,   2, 0x09000001) /* MotionTable */
     , (35401,   3, 0x200000B6) /* SoundTable */
     , (35401,   6, 0x0400007E) /* PaletteBase */
     , (35401,   8, 0x06003447) /* Icon */
     , (35401,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35401, 8040, 0x0095010D, 20.5, -27, 0.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.500000 -27.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35401,   1,     0, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35401, 2, 35394,  1, 0, 0, False) /* Create BloodScorch (35394) for Wield */
     , (35401, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */;
