DELETE FROM `weenie` WHERE `class_Id` = 52244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52244, 'ace52244-mumiyahmagus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52244,   1,         16) /* ItemType - Creature */
     , (52244,   2,         14) /* CreatureType - Undead */
     , (52244,   6,         -1) /* ItemsCapacity */
     , (52244,   7,         -1) /* ContainersCapacity */
     , (52244,  16,          1) /* ItemUseable - No */
     , (52244,  25,        300) /* Level */
     , (52244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52244, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52244,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52244,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52244,   1, 'Mu-miyah Magus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52244,   1,   33554433) /* Setup */
     , (52244,   2,  150994981) /* MotionTable */
     , (52244,   3,  536870942) /* SoundTable */
     , (52244,   6,   67108990) /* PaletteBase */
     , (52244,   8,  100669122) /* Icon */
     , (52244,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52244, 8040, 1483079953, 21.761, -115.748, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58660111 [21.761000 -115.748000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52244, 8000, 2883275698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52244,   1,     0, 0, 0, 65200) /* MaxHealth */;
