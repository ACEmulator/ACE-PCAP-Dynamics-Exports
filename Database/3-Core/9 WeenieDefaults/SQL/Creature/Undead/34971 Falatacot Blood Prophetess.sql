DELETE FROM `weenie` WHERE `class_Id` = 34971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34971, 'ace34971-falatacotbloodprophetess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34971,   1,         16) /* ItemType - Creature */
     , (34971,   2,         14) /* CreatureType - Undead */
     , (34971,   6,         -1) /* ItemsCapacity */
     , (34971,   7,         -1) /* ContainersCapacity */
     , (34971,  16,          1) /* ItemUseable - No */
     , (34971,  25,        200) /* Level */
     , (34971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34971, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34971,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34971,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34971,   1,   33558437) /* Setup */
     , (34971,   2,  150994967) /* MotionTable */
     , (34971,   3,  536870934) /* SoundTable */
     , (34971,   6,   67114480) /* PaletteBase */
     , (34971,   8,  100674805) /* Icon */
     , (34971,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34971, 8040, 14287398, 271.5394, -114.4482, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0226 [271.539400 -114.448200 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34971, 8000, 3709186422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34971,   1,     0, 0, 0, 2870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34971, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */
     , (34971, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */;
