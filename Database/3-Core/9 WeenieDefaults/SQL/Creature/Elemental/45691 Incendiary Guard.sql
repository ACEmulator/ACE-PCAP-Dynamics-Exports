DELETE FROM `weenie` WHERE `class_Id` = 45691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45691, 'ace45691-incendiaryguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45691,   1,         16) /* ItemType - Creature */
     , (45691,   2,         62) /* CreatureType - Elemental */
     , (45691,   6,         -1) /* ItemsCapacity */
     , (45691,   7,         -1) /* ContainersCapacity */
     , (45691,  16,          1) /* ItemUseable - No */
     , (45691,  25,        220) /* Level */
     , (45691,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45691, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45691,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45691,   1, 'Incendiary Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45691,   1, 0x02001483) /* Setup */
     , (45691,   2, 0x09000001) /* MotionTable */
     , (45691,   3, 0x20000056) /* SoundTable */
     , (45691,   6, 0x04001DEA) /* PaletteBase */
     , (45691,   8, 0x06001B42) /* Icon */
     , (45691,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45691, 8040, 0x576F022F, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45691,   1,     0, 0, 0, 3500) /* MaxHealth */;
