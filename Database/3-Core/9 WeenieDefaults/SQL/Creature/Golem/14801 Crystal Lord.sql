DELETE FROM `weenie` WHERE `class_Id` = 14801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14801, 'golemcrystallord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14801,   1,         16) /* ItemType - Creature */
     , (14801,   2,         13) /* CreatureType - Golem */
     , (14801,   6,         -1) /* ItemsCapacity */
     , (14801,   7,         -1) /* ContainersCapacity */
     , (14801,  16,          1) /* ItemUseable - No */
     , (14801,  25,        220) /* Level */
     , (14801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14801, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14801,  39,     1.6) /* DefaultScale */
     , (14801,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14801,   1, 'Crystal Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14801,   1, 0x020007D7) /* Setup */
     , (14801,   2, 0x09000081) /* MotionTable */
     , (14801,   3, 0x20000015) /* SoundTable */
     , (14801,   6, 0x04000F68) /* PaletteBase */
     , (14801,   8, 0x06001224) /* Icon */
     , (14801,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14801, 8040, 0x277A003D, 180.1113, 99.71657, 346.6109, 0.980446, 0, 0, -0.19679) /* PCAPRecordedLocation */
/* @teleloc 0x277A003D [180.111300 99.716570 346.610900] 0.980446 0.000000 0.000000 -0.196790 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14801,   1,     0, 0, 0, 15000) /* MaxHealth */;
