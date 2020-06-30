DELETE FROM `weenie` WHERE `class_Id` = 44097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44097, 'ace44097-mumiyahgrandvizier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44097,   1,         16) /* ItemType - Creature */
     , (44097,   2,         14) /* CreatureType - Undead */
     , (44097,   6,         -1) /* ItemsCapacity */
     , (44097,   7,         -1) /* ContainersCapacity */
     , (44097,  16,          1) /* ItemUseable - No */
     , (44097,  25,        240) /* Level */
     , (44097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44097, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44097,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44097,   1, 'Mu-miyah Grand Vizier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44097,   1,   33554433) /* Setup */
     , (44097,   2,  150995189) /* MotionTable */
     , (44097,   3,  536870942) /* SoundTable */
     , (44097,   6,   67108990) /* PaletteBase */
     , (44097,   8,  100669122) /* Icon */
     , (44097,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44097, 8040, 1465254380, 38.3649, -90.5059, 20.51934, 0.9995708, 0, 0, -0.02929329) /* PCAPRecordedLocation */
/* @teleloc 0x575601EC [38.364900 -90.505900 20.519340] 0.999571 0.000000 0.000000 -0.029293 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44097,   1,     0, 0, 0, 14600) /* MaxHealth */;
