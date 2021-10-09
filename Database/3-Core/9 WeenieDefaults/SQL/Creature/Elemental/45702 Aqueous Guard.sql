DELETE FROM `weenie` WHERE `class_Id` = 45702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45702, 'ace45702-aqueousguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45702,   1,         16) /* ItemType - Creature */
     , (45702,   2,         62) /* CreatureType - Elemental */
     , (45702,   6,         -1) /* ItemsCapacity */
     , (45702,   7,         -1) /* ContainersCapacity */
     , (45702,  16,          1) /* ItemUseable - No */
     , (45702,  25,        220) /* Level */
     , (45702,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45702, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45702,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45702,   1, 'Aqueous Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45702,   1, 0x02001486) /* Setup */
     , (45702,   2, 0x09000001) /* MotionTable */
     , (45702,   3, 0x2000009A) /* SoundTable */
     , (45702,   6, 0x04001DEA) /* PaletteBase */
     , (45702,   8, 0x06002402) /* Icon */
     , (45702,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45702, 8040, 0x576D0104, 30.8403, -15.9533, -47.99675, -0.033794, 0, 0, -0.999429) /* PCAPRecordedLocation */
/* @teleloc 0x576D0104 [30.840300 -15.953300 -47.996750] -0.033794 0.000000 0.000000 -0.999429 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45702,   1,     0, 0, 0, 3500) /* MaxHealth */;
