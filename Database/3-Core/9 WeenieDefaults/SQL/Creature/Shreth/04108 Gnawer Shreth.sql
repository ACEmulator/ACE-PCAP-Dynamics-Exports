DELETE FROM `weenie` WHERE `class_Id` = 4108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4108, 'shrethgnawer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4108,   1,         16) /* ItemType - Creature */
     , (4108,   2,         32) /* CreatureType - Shreth */
     , (4108,   6,         -1) /* ItemsCapacity */
     , (4108,   7,         -1) /* ContainersCapacity */
     , (4108,  16,          1) /* ItemUseable - No */
     , (4108,  25,          8) /* Level */
     , (4108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4108, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4108,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4108,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4108,   1, 'Gnawer Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4108,   1, 0x020005C4) /* Setup */
     , (4108,   2, 0x09000080) /* MotionTable */
     , (4108,   3, 0x2000004A) /* SoundTable */
     , (4108,   6, 0x04000DFC) /* PaletteBase */
     , (4108,   8, 0x06001918) /* Icon */
     , (4108,  22, 0x34000065) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4108, 8040, 0xA4B40100, 9.73673, 54.3509, 116.797, 0.882551, 0, 0, 0.470217) /* PCAPRecordedLocation */
/* @teleloc 0xA4B40100 [9.736730 54.350900 116.797000] 0.882551 0.000000 0.000000 0.470217 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4108,   1,  30, 0, 0) /* Strength */
     , (4108,   2,  30, 0, 0) /* Endurance */
     , (4108,   3,  20, 0, 0) /* Quickness */
     , (4108,   4,  35, 0, 0) /* Coordination */
     , (4108,   5,  15, 0, 0) /* Focus */
     , (4108,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4108,   1,     0, 0, 0, 15) /* MaxHealth */
     , (4108,   3,    70, 0, 0, 100) /* MaxStamina */
     , (4108,   5,     0, 0, 0, 15) /* MaxMana */;
