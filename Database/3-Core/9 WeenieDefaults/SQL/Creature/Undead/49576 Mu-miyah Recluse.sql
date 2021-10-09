DELETE FROM `weenie` WHERE `class_Id` = 49576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49576, 'ace49576-mumiyahrecluse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49576,   1,         16) /* ItemType - Creature */
     , (49576,   2,         14) /* CreatureType - Undead */
     , (49576,   6,         -1) /* ItemsCapacity */
     , (49576,   7,         -1) /* ContainersCapacity */
     , (49576,  16,          1) /* ItemUseable - No */
     , (49576,  25,        500) /* Level */
     , (49576,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49576, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49576,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49576,   1, 'Mu-miyah Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49576,   1, 0x02000001) /* Setup */
     , (49576,   2, 0x09000025) /* MotionTable */
     , (49576,   3, 0x2000001E) /* SoundTable */
     , (49576,   6, 0x0400007E) /* PaletteBase */
     , (49576,   8, 0x060016C2) /* Icon */
     , (49576,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49576, 8040, 0x5866011A, 28.306, -115.748, 0.006, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5866011A [28.306000 -115.748000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49576,   1,     0, 0, 0, 85200) /* MaxHealth */;
