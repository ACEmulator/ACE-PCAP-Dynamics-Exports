DELETE FROM `weenie` WHERE `class_Id` = 35089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35089, 'ace35089-despairwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35089,   1,         16) /* ItemType - Creature */
     , (35089,   2,         20) /* CreatureType - Wisp */
     , (35089,   6,         -1) /* ItemsCapacity */
     , (35089,   7,         -1) /* ContainersCapacity */
     , (35089,  16,          1) /* ItemUseable - No */
     , (35089,  25,        265) /* Level */
     , (35089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35089,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35089,   1, 'Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35089,   1, 0x02000A4C) /* Setup */
     , (35089,   2, 0x0900008F) /* MotionTable */
     , (35089,   3, 0x20000049) /* SoundTable */
     , (35089,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35089, 8040, 0x482E000D, 44.76926, 104.0548, 12.02021, 0.982863, 0, 0, -0.184338) /* PCAPRecordedLocation */
/* @teleloc 0x482E000D [44.769260 104.054800 12.020210] 0.982863 0.000000 0.000000 -0.184338 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35089,   1,     0, 0, 0, 20125) /* MaxHealth */;
