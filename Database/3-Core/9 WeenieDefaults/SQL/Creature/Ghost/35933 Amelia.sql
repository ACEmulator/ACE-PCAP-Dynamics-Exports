DELETE FROM `weenie` WHERE `class_Id` = 35933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35933, 'ace35933-amelia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35933,   1,         16) /* ItemType - Creature */
     , (35933,   2,         77) /* CreatureType - Ghost */
     , (35933,   6,         -1) /* ItemsCapacity */
     , (35933,   7,         -1) /* ContainersCapacity */
     , (35933,  16,         32) /* ItemUseable - Remote */
     , (35933,  25,          1) /* Level */
     , (35933,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35933,  95,          8) /* RadarBlipColor - Yellow */
     , (35933, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35933, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35933,   1, True ) /* Stuck */
     , (35933,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35933,  39,    0.75) /* DefaultScale */
     , (35933,  54,       3) /* UseRadius */
     , (35933,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35933,   1, 'Amelia') /* Name */
     , (35933,   5, 'Ghostly Orphan') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35933,   1,   33554510) /* Setup */
     , (35933,   2,  150994945) /* MotionTable */
     , (35933,   3,  536871094) /* SoundTable */
     , (35933,   6,   67108990) /* PaletteBase */
     , (35933,   8,  100676679) /* Icon */
     , (35933,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35933, 8040, 1210974243, 110.0377, 61.79798, 8.554255, -0.896775, 0, 0, 0.442488) /* PCAPRecordedLocation */
/* @teleloc 0x482E0023 [110.037700 61.797980 8.554255] -0.896775 0.000000 0.000000 0.442488 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35933,   1,     0, 0, 0, 200250) /* MaxHealth */;
