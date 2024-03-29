DELETE FROM `weenie` WHERE `class_Id` = 52519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52519, 'ace52519-zefirthornstalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52519,   1,         16) /* ItemType - Creature */
     , (52519,   2,         29) /* CreatureType - Zefir */
     , (52519,   6,         -1) /* ItemsCapacity */
     , (52519,   7,         -1) /* ContainersCapacity */
     , (52519,  16,          1) /* ItemUseable - No */
     , (52519,  25,        265) /* Level */
     , (52519,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52519, 307,         25) /* DamageRating */
     , (52519, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52519,   1, 'Zefir Thorn Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52519,   1, 0x02001C3B) /* Setup */
     , (52519,   2, 0x09000069) /* MotionTable */
     , (52519,   3, 0x2000003F) /* SoundTable */
     , (52519,   6, 0x040001B9) /* PaletteBase */
     , (52519,   8, 0x060016C3) /* Icon */
     , (52519,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52519, 8040, 0xB4480018, 70.78579, 176.2429, 111.9088, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [70.785790 176.242900 111.908800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52519,   1, 400, 0, 0) /* Strength */
     , (52519,   2, 400, 0, 0) /* Endurance */
     , (52519,   3, 400, 0, 0) /* Quickness */
     , (52519,   4, 400, 0, 0) /* Coordination */
     , (52519,   5, 500, 0, 0) /* Focus */
     , (52519,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52519,   1,  6000, 0, 0, 6200) /* MaxHealth */
     , (52519,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52519,   5, 12000, 0, 0, 12500) /* MaxMana */;
