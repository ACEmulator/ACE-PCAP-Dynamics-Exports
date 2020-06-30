DELETE FROM `weenie` WHERE `class_Id` = 32493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32493, 'ace32493-shadeoffarelaith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32493,   1,         16) /* ItemType - Creature */
     , (32493,   2,         77) /* CreatureType - Ghost */
     , (32493,   6,         -1) /* ItemsCapacity */
     , (32493,   7,         -1) /* ContainersCapacity */
     , (32493,  16,         32) /* ItemUseable - Remote */
     , (32493,  25,         80) /* Level */
     , (32493,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32493,  95,          8) /* RadarBlipColor - Yellow */
     , (32493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32493, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32493,   1, True ) /* Stuck */
     , (32493,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32493,  39,     1.2) /* DefaultScale */
     , (32493,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32493,   1, 'Shade of Farelaith') /* Name */
     , (32493,   5, 'Tormented Soul') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32493,   1,   33554433) /* Setup */
     , (32493,   2,  150994945) /* MotionTable */
     , (32493,   3,  536871094) /* SoundTable */
     , (32493,   6,   67115251) /* PaletteBase */
     , (32493,   8,  100676679) /* Icon */
     , (32493,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32493, 8040, 3369861163, 137.775, 63.3671, 32.006, 0.981126, 0, 0, -0.193367) /* PCAPRecordedLocation */
/* @teleloc 0xC8DC002B [137.775000 63.367100 32.006000] 0.981126 0.000000 0.000000 -0.193367 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32493,   1,     0, 0, 0, 200) /* MaxHealth */;
