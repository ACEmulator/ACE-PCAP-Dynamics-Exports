DELETE FROM `weenie` WHERE `class_Id` = 52574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52574, 'ace52574-zefirthornranger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52574,   1,         16) /* ItemType - Creature */
     , (52574,   2,         29) /* CreatureType - Zefir */
     , (52574,   6,         -1) /* ItemsCapacity */
     , (52574,   7,         -1) /* ContainersCapacity */
     , (52574,  16,          1) /* ItemUseable - No */
     , (52574,  25,        265) /* Level */
     , (52574,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52574, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52574,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52574,   1, 'Zefir Thorn Ranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52574,   1, 0x02001C3B) /* Setup */
     , (52574,   2, 0x09000069) /* MotionTable */
     , (52574,   3, 0x2000003F) /* SoundTable */
     , (52574,   6, 0x040001B9) /* PaletteBase */
     , (52574,   8, 0x060016C3) /* Icon */
     , (52574,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52574, 8040, 0xB548001D, 90.32567, 119.7617, 116.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB548001D [90.325670 119.761700 116.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52574,   1,     0, 0, 0, 8200) /* MaxHealth */;
