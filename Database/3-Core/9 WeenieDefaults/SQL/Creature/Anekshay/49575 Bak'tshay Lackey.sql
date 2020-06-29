DELETE FROM `weenie` WHERE `class_Id` = 49575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49575, 'ace49575-baktshaylackey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49575,   1,         16) /* ItemType - Creature */
     , (49575,   2,        101) /* CreatureType - Anekshay */
     , (49575,   6,         -1) /* ItemsCapacity */
     , (49575,   7,         -1) /* ContainersCapacity */
     , (49575,  16,          1) /* ItemUseable - No */
     , (49575,  25,        280) /* Level */
     , (49575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49575, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49575,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49575,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49575,   1, 'Bak''tshay Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49575,   1,   33561251) /* Setup */
     , (49575,   2,  150994945) /* MotionTable */
     , (49575,   3,  536870933) /* SoundTable */
     , (49575,   6,   67108990) /* PaletteBase */
     , (49575,   8,  100670274) /* Icon */
     , (49575,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49575, 8040, 1483079978, 153.5265, -95.26516, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [153.526500 -95.265160 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49575, 8000, 2883738139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49575,   1,     0, 0, 0, 39505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49575, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
