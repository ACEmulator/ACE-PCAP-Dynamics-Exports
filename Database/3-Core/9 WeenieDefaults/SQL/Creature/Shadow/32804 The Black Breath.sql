DELETE FROM `weenie` WHERE `class_Id` = 32804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32804, 'ace32804-theblackbreath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32804,   1,         16) /* ItemType - Creature */
     , (32804,   2,         22) /* CreatureType - Shadow */
     , (32804,   6,         -1) /* ItemsCapacity */
     , (32804,   7,         -1) /* ContainersCapacity */
     , (32804,  16,          1) /* ItemUseable - No */
     , (32804,  25,        854) /* Level */
     , (32804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32804, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32804,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32804,   1, 'The Black Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32804,   1, 0x020009B1) /* Setup */
     , (32804,   2, 0x09000018) /* MotionTable */
     , (32804,   3, 0x20000049) /* SoundTable */
     , (32804,   8, 0x06001BBD) /* Icon */
     , (32804,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32804, 8040, 0x71090026, 117.4119, 143.2124, 3.859957, 0.513486, 0, 0, 0.858098) /* PCAPRecordedLocation */
/* @teleloc 0x71090026 [117.411900 143.212400 3.859957] 0.513486 0.000000 0.000000 0.858098 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32804,   1,     0, 0, 0, 858) /* MaxHealth */;
