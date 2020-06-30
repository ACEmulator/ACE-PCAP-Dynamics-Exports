DELETE FROM `weenie` WHERE `class_Id` = 38715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38715, 'ace38715-massilorthewithered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38715,   1,         16) /* ItemType - Creature */
     , (38715,   2,         14) /* CreatureType - Undead */
     , (38715,   6,         -1) /* ItemsCapacity */
     , (38715,   7,         -1) /* ContainersCapacity */
     , (38715,  16,         32) /* ItemUseable - Remote */
     , (38715,  25,        180) /* Level */
     , (38715,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38715,   1, True ) /* Stuck */
     , (38715,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38715,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38715,   1, 'Massilor the Withered') /* Name */
     , (38715,   5, 'Ancient Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38715,   1,   33559744) /* Setup */
     , (38715,   2,  150994967) /* MotionTable */
     , (38715,   3,  536870934) /* SoundTable */
     , (38715,   6,   67108990) /* PaletteBase */
     , (38715,   8,  100667942) /* Icon */
     , (38715,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38715, 8040, 1194131740, 332.565, 202.685, -25.59175, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x472D011C [332.565000 202.685000 -25.591750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38715,   1,     0, 0, 0, 3005) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38715, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
