DELETE FROM `weenie` WHERE `class_Id` = 51353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51353, 'ace51353-bloodstonefragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51353,   1,         16) /* ItemType - Creature */
     , (51353,   2,         47) /* CreatureType - Crystal */
     , (51353,   6,         -1) /* ItemsCapacity */
     , (51353,   7,         -1) /* ContainersCapacity */
     , (51353,  16,          1) /* ItemUseable - No */
     , (51353,  25,        220) /* Level */
     , (51353,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51353, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51353,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51353,   1, 'Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51353,   1, 0x02001A50) /* Setup */
     , (51353,   2, 0x09000098) /* MotionTable */
     , (51353,   3, 0x20000059) /* SoundTable */
     , (51353,   8, 0x06006E2B) /* Icon */
     , (51353,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51353, 8040, 0x594F0326, 231.0365, -91.64219, -0.01, -0.080659, 0, 0, -0.996742) /* PCAPRecordedLocation */
/* @teleloc 0x594F0326 [231.036500 -91.642190 -0.010000] -0.080659 0.000000 0.000000 -0.996742 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51353,   1,     0, 0, 0, 3000) /* MaxHealth */;
