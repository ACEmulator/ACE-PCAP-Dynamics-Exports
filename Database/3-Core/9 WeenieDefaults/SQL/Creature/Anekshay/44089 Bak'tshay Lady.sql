DELETE FROM `weenie` WHERE `class_Id` = 44089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44089, 'ace44089-baktshaylady', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44089,   1,         16) /* ItemType - Creature */
     , (44089,   2,        101) /* CreatureType - Anekshay */
     , (44089,   6,         -1) /* ItemsCapacity */
     , (44089,   7,         -1) /* ContainersCapacity */
     , (44089,  16,          1) /* ItemUseable - No */
     , (44089,  25,        220) /* Level */
     , (44089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44089, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44089,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44089,   1, 'Bak''tshay Lady') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44089,   1,   33561252) /* Setup */
     , (44089,   2,  150994945) /* MotionTable */
     , (44089,   3,  536870933) /* SoundTable */
     , (44089,   6,   67108990) /* PaletteBase */
     , (44089,   8,  100670274) /* Icon */
     , (44089,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44089, 8040, 1465254451, 148.758, -90, 20.51834, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57560233 [148.758000 -90.000000 20.518340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44089,   1,     0, 0, 0, 13000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44089, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44089, 2, 44266,  1, 0, 0, False) /* Create Burning Sands Blade (44266) for Wield */;
