DELETE FROM `weenie` WHERE `class_Id` = 38265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38265, 'ace38265-egg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38265,   1,         16) /* ItemType - Creature */
     , (38265,   2,         63) /* CreatureType - Statue */
     , (38265,   6,         -1) /* ItemsCapacity */
     , (38265,   7,         -1) /* ContainersCapacity */
     , (38265,  16,          1) /* ItemUseable - No */
     , (38265,  25,        999) /* Level */
     , (38265,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (38265, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38265,  39,     0.8) /* DefaultScale */
     , (38265,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38265,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38265,   1, 0x02001145) /* Setup */
     , (38265,   2, 0x090001E5) /* MotionTable */
     , (38265,   3, 0x2000009D) /* SoundTable */
     , (38265,   8, 0x06001044) /* Icon */
     , (38265,  22, 0x340000C8) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38265, 8040, 0x3E0C001D, 92.02348, 116.1106, -0.430422, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [92.023480 116.110600 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38265,   1,   1, 0, 0) /* Strength */
     , (38265,   2,   1, 0, 0) /* Endurance */
     , (38265,   3,   1, 0, 0) /* Quickness */
     , (38265,   4,   1, 0, 0) /* Coordination */
     , (38265,   5,   1, 0, 0) /* Focus */
     , (38265,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38265,   1,   200, 0, 0, 200) /* MaxHealth */
     , (38265,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38265,   5,     0, 0, 0, 1) /* MaxMana */;
