DELETE FROM `weenie` WHERE `class_Id` = 44347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44347, 'ace44347-filinuvektaemissary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44347,   1,         16) /* ItemType - Creature */
     , (44347,   2,         14) /* CreatureType - Undead */
     , (44347,   6,         -1) /* ItemsCapacity */
     , (44347,   7,         -1) /* ContainersCapacity */
     , (44347,  16,          1) /* ItemUseable - No */
     , (44347,  25,        425) /* Level */
     , (44347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44347, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44347,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44347,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44347,   1, 'Filinuvekta Emissary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44347,   1,   33554510) /* Setup */
     , (44347,   2,  150994967) /* MotionTable */
     , (44347,   3,  536870934) /* SoundTable */
     , (44347,   6,   67108990) /* PaletteBase */
     , (44347,   8,  100674805) /* Icon */
     , (44347,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44347, 8040, 2271543315, 66.91045, 71.8768, 52.2506, 0.9994836, 0, 0, 0.03213119) /* PCAPRecordedLocation */
/* @teleloc 0x87650013 [66.910450 71.876800 52.250600] 0.999484 0.000000 0.000000 0.032131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44347, 8000, 2447295443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44347,   1,     0, 0, 0, 150000) /* MaxHealth */;
