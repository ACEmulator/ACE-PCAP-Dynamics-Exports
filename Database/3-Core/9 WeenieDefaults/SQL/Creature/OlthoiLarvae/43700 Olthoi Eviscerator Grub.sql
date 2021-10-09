DELETE FROM `weenie` WHERE `class_Id` = 43700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43700, 'ace43700-olthoievisceratorgrub', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43700,   1,         16) /* ItemType - Creature */
     , (43700,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43700,   6,         -1) /* ItemsCapacity */
     , (43700,   7,         -1) /* ContainersCapacity */
     , (43700,  16,          1) /* ItemUseable - No */
     , (43700,  25,         25) /* Level */
     , (43700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43700, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43700,  39,     1.1) /* DefaultScale */
     , (43700,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 'Olthoi Eviscerator Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 0x02000F3D) /* Setup */
     , (43700,   2, 0x09000126) /* MotionTable */
     , (43700,   3, 0x2000009C) /* SoundTable */
     , (43700,   6, 0x040014FC) /* PaletteBase */
     , (43700,   8, 0x06002AFA) /* Icon */
     , (43700,  22, 0x34000021) /* PhysicsEffectTable */
     , (43700,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43700, 8040, 0xE6D3001C, 78.73811, 87.82865, 230.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3001C [78.738110 87.828650 230.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43700,   1, 175, 0, 0) /* Strength */
     , (43700,   2, 180, 0, 0) /* Endurance */
     , (43700,   3, 100, 0, 0) /* Quickness */
     , (43700,   4, 110, 0, 0) /* Coordination */
     , (43700,   5,  75, 0, 0) /* Focus */
     , (43700,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43700,   1,   125, 0, 0, 215) /* MaxHealth */
     , (43700,   3,   150, 0, 0, 330) /* MaxStamina */
     , (43700,   5,     0, 0, 0, 75) /* MaxMana */;
