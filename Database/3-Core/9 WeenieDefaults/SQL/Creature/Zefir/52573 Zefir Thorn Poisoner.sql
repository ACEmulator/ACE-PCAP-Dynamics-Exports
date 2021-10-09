DELETE FROM `weenie` WHERE `class_Id` = 52573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52573, 'ace52573-zefirthornpoisoner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52573,   1,         16) /* ItemType - Creature */
     , (52573,   2,         29) /* CreatureType - Zefir */
     , (52573,   6,         -1) /* ItemsCapacity */
     , (52573,   7,         -1) /* ContainersCapacity */
     , (52573,  16,          1) /* ItemUseable - No */
     , (52573,  25,        265) /* Level */
     , (52573,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52573, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52573,   1, 'Zefir Thorn Poisoner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52573,   1, 0x02001C3B) /* Setup */
     , (52573,   2, 0x09000069) /* MotionTable */
     , (52573,   3, 0x2000003F) /* SoundTable */
     , (52573,   6, 0x040001B9) /* PaletteBase */
     , (52573,   8, 0x060016C3) /* Icon */
     , (52573,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52573, 8040, 0xB548001D, 89.20181, 117.3798, 116.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB548001D [89.201810 117.379800 116.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52573,   1,     0, 0, 0, 6200) /* MaxHealth */;
