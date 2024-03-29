DELETE FROM `weenie` WHERE `class_Id` = 30888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30888, 'grievverbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30888,   1,         16) /* ItemType - Creature */
     , (30888,   2,         44) /* CreatureType - Grievver */
     , (30888,   6,         -1) /* ItemsCapacity */
     , (30888,   7,         -1) /* ContainersCapacity */
     , (30888,  16,          1) /* ItemUseable - No */
     , (30888,  25,        160) /* Level */
     , (30888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30888, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30888,  39,     1.6) /* DefaultScale */
     , (30888,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30888,   1, 'Fallen Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30888,   1, 0x020008DA) /* Setup */
     , (30888,   2, 0x0900009A) /* MotionTable */
     , (30888,   3, 0x20000061) /* SoundTable */
     , (30888,   6, 0x04000FDF) /* PaletteBase */
     , (30888,   8, 0x06001DF0) /* Icon */
     , (30888,  22, 0x34000084) /* PhysicsEffectTable */
     , (30888,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30888, 8040, 0x2A560015, 55.62882, 103.5323, 29.91285, 0.866157, 0, 0, -0.499771) /* PCAPRecordedLocation */
/* @teleloc 0x2A560015 [55.628820 103.532300 29.912850] 0.866157 0.000000 0.000000 -0.499771 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30888,   1,     0, 0, 0, 5500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30888, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (30888, 9, 30865,  0, 0, 0, False) /* Create Atlatl of the Fallen (30865) for ContainTreasure */
     , (30888, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */;
