DELETE FROM `weenie` WHERE `class_Id` = 38016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38016, 'ace38016-knathybot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38016,   1,         16) /* ItemType - Creature */
     , (38016,   2,         21) /* CreatureType - Knathtead */
     , (38016,   6,         -1) /* ItemsCapacity */
     , (38016,   7,         -1) /* ContainersCapacity */
     , (38016,  16,          1) /* ItemUseable - No */
     , (38016,  25,        220) /* Level */
     , (38016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38016, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38016,  39,     1.8) /* DefaultScale */
     , (38016,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38016,   1, 'K''nath Y''bot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38016,   1, 0x02001837) /* Setup */
     , (38016,   2, 0x09000032) /* MotionTable */
     , (38016,   3, 0x20000048) /* SoundTable */
     , (38016,   8, 0x0600141B) /* Icon */
     , (38016,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38016, 8040, 0xF92F0032, 165.961, 46.8603, 50.0324, -0.98498, 0, 0, -0.172668) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0032 [165.961000 46.860300 50.032400] -0.984980 0.000000 0.000000 -0.172668 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38016,   1,     0, 0, 0, 5000) /* MaxHealth */;
