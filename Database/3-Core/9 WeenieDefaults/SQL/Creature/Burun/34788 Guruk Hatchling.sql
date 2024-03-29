DELETE FROM `weenie` WHERE `class_Id` = 34788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34788, 'ace34788-gurukhatchling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34788,   1,         16) /* ItemType - Creature */
     , (34788,   2,         75) /* CreatureType - Burun */
     , (34788,   6,         -1) /* ItemsCapacity */
     , (34788,   7,         -1) /* ContainersCapacity */
     , (34788,  16,          1) /* ItemUseable - No */
     , (34788,  25,         50) /* Level */
     , (34788,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34788, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34788,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34788,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34788,   1, 'Guruk Hatchling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34788,   1, 0x020010DD) /* Setup */
     , (34788,   2, 0x09000162) /* MotionTable */
     , (34788,   3, 0x200000B5) /* SoundTable */
     , (34788,   6, 0x040018BC) /* PaletteBase */
     , (34788,   8, 0x060033C5) /* Icon */
     , (34788,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34788, 8040, 0x00D20425, 27.643, -51.9652, -12, -0.047828, 0, 0, -0.998856) /* PCAPRecordedLocation */
/* @teleloc 0x00D20425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34788,   1, 180, 0, 0) /* Strength */
     , (34788,   2, 200, 0, 0) /* Endurance */
     , (34788,   3, 120, 0, 0) /* Quickness */
     , (34788,   4, 120, 0, 0) /* Coordination */
     , (34788,   5, 100, 0, 0) /* Focus */
     , (34788,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34788,   1,    80, 0, 0, 180) /* MaxHealth */
     , (34788,   3,   160, 0, 0, 360) /* MaxStamina */
     , (34788,   5,     0, 0, 0, 100) /* MaxMana */;
