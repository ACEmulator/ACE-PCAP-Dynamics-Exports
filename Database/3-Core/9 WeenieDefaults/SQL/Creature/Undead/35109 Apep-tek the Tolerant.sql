DELETE FROM `weenie` WHERE `class_Id` = 35109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35109, 'ace35109-apeptekthetolerant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35109,   1,         16) /* ItemType - Creature */
     , (35109,   2,         14) /* CreatureType - Undead */
     , (35109,   6,         -1) /* ItemsCapacity */
     , (35109,   7,         -1) /* ContainersCapacity */
     , (35109,  16,         32) /* ItemUseable - Remote */
     , (35109,  25,        155) /* Level */
     , (35109,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35109,  95,          8) /* RadarBlipColor - Yellow */
     , (35109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35109, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35109,   1, True ) /* Stuck */
     , (35109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35109,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35109,   1, 'Apep-tek the Tolerant') /* Name */
     , (35109,   5, 'Mu-miyah Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35109,   1,   33554433) /* Setup */
     , (35109,   2,  150994945) /* MotionTable */
     , (35109,   3,  536870942) /* SoundTable */
     , (35109,   6,   67108990) /* PaletteBase */
     , (35109,   8,  100669122) /* Icon */
     , (35109,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35109, 8040, 1210908703, 79.03993, 158.9618, 6.0065, 0.9855261, 0, 0, -0.1695235) /* PCAPRecordedLocation */
/* @teleloc 0x482D001F [79.039930 158.961800 6.006500] 0.985526 0.000000 0.000000 -0.169524 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35109,   1,     0, 0, 0, 30250) /* MaxHealth */;
