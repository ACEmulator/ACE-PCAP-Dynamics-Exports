DELETE FROM `weenie` WHERE `class_Id` = 52632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52632, 'ace52632-anekshenstormreaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52632,   1,         16) /* ItemType - Creature */
     , (52632,   2,        101) /* CreatureType - Anekshay */
     , (52632,   6,         -1) /* ItemsCapacity */
     , (52632,   7,         -1) /* ContainersCapacity */
     , (52632,  16,          1) /* ItemUseable - No */
     , (52632,  25,        300) /* Level */
     , (52632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52632, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52632,   1, 'A''nekshen Storm Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52632,   1,   33561624) /* Setup */
     , (52632,   2,  150994945) /* MotionTable */
     , (52632,   3,  536870933) /* SoundTable */
     , (52632,   6,   67108990) /* PaletteBase */
     , (52632,   8,  100670274) /* Icon */
     , (52632,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52632, 8040, 3024683050, 125.6599, 43.03821, 116.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB449002A [125.659900 43.038210 116.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52632,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52632, 2, 52633,  1, 0, 0, False) /* Create A'nekshen Stormwood Spear (52633) for Wield */;
