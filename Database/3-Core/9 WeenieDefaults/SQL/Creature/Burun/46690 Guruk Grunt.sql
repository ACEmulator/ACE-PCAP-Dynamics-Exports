DELETE FROM `weenie` WHERE `class_Id` = 46690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46690, 'ace46690-gurukgrunt', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46690,   1,         16) /* ItemType - Creature */
     , (46690,   2,         75) /* CreatureType - Burun */
     , (46690,   6,         -1) /* ItemsCapacity */
     , (46690,   7,         -1) /* ContainersCapacity */
     , (46690,  16,          1) /* ItemUseable - No */
     , (46690,  25,        300) /* Level */
     , (46690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46690, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46690,   1, 'Guruk Grunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46690,   1, 0x020010DD) /* Setup */
     , (46690,   2, 0x09000162) /* MotionTable */
     , (46690,   3, 0x200000B5) /* SoundTable */
     , (46690,   6, 0x040018BC) /* PaletteBase */
     , (46690,   8, 0x060033C5) /* Icon */
     , (46690,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46690, 8040, 0x5961010D, 27.4284, -17.35154, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010D [27.428400 -17.351540 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46690,   1,     0, 0, 0, 156310) /* MaxHealth */;
