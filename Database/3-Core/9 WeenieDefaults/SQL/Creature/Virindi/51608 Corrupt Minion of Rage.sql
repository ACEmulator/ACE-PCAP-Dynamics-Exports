DELETE FROM `weenie` WHERE `class_Id` = 51608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51608, 'ace51608-corruptminionofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51608,   1,         16) /* ItemType - Creature */
     , (51608,   2,         19) /* CreatureType - Virindi */
     , (51608,   6,         -1) /* ItemsCapacity */
     , (51608,   7,         -1) /* ContainersCapacity */
     , (51608,  16,          1) /* ItemUseable - No */
     , (51608,  25,        240) /* Level */
     , (51608,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51608, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51608,   1, 'Corrupt Minion of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51608,   1,   33561561) /* Setup */
     , (51608,   2,  150995488) /* MotionTable */
     , (51608,   3,  536870930) /* SoundTable */
     , (51608,   6,   67111346) /* PaletteBase */
     , (51608,   8,  100667943) /* Icon */
     , (51608,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51608, 8040, 1484063101, 180, -20, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5875017D [180.000000 -20.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51608,   1,     0, 0, 0, 6175) /* MaxHealth */;
