DELETE FROM `weenie` WHERE `class_Id` = 42433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42433, 'ace42433-youngbanderling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42433,   1,         16) /* ItemType - Creature */
     , (42433,   2,          2) /* CreatureType - Banderling */
     , (42433,   6,         -1) /* ItemsCapacity */
     , (42433,   7,         -1) /* ContainersCapacity */
     , (42433,  16,          1) /* ItemUseable - No */
     , (42433,  25,          8) /* Level */
     , (42433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42433, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42433,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42433,   1, 'Young Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42433,   1, 0x02000E08) /* Setup */
     , (42433,   2, 0x09000007) /* MotionTable */
     , (42433,   3, 0x20000005) /* SoundTable */
     , (42433,   6, 0x04001425) /* PaletteBase */
     , (42433,   8, 0x0600103D) /* Icon */
     , (42433,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42433, 8040, 0x95970025, 117.1076, 109.5102, 224.0071, -0.749927, 0, 0, 0.661521) /* PCAPRecordedLocation */
/* @teleloc 0x95970025 [117.107600 109.510200 224.007100] -0.749927 0.000000 0.000000 0.661521 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42433,   1,     0, 0, 0, 43) /* MaxHealth */;
