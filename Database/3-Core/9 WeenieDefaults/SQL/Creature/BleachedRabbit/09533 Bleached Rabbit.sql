DELETE FROM `weenie` WHERE `class_Id` = 9533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9533, 'rabbitgardenpink', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9533,   1,         16) /* ItemType - Creature */
     , (9533,   2,         72) /* CreatureType - BleachedRabbit */
     , (9533,   6,         -1) /* ItemsCapacity */
     , (9533,   7,         -1) /* ContainersCapacity */
     , (9533,  16,          1) /* ItemUseable - No */
     , (9533,  25,         50) /* Level */
     , (9533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9533, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9533,  39,     4.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9533,   1, 'Bleached Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9533,   1, 0x0200047B) /* Setup */
     , (9533,   2, 0x09000062) /* MotionTable */
     , (9533,   3, 0x2000003D) /* SoundTable */
     , (9533,   6, 0x040001B4) /* PaletteBase */
     , (9533,   8, 0x060016BC) /* Icon */
     , (9533,  22, 0x3400002D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9533, 8040, 0x02990124, 93.69159, -46.29664, 0, 0.650218, 0, 0, -0.759747) /* PCAPRecordedLocation */
/* @teleloc 0x02990124 [93.691590 -46.296640 0.000000] 0.650218 0.000000 0.000000 -0.759747 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9533,   1,     0, 0, 0, 300) /* MaxHealth */;
