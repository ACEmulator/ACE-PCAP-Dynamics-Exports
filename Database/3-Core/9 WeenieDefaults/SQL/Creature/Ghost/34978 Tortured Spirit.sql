DELETE FROM `weenie` WHERE `class_Id` = 34978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34978, 'ace34978-torturedspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34978,   1,         16) /* ItemType - Creature */
     , (34978,   2,         77) /* CreatureType - Ghost */
     , (34978,   6,         -1) /* ItemsCapacity */
     , (34978,   7,         -1) /* ContainersCapacity */
     , (34978,  16,          1) /* ItemUseable - No */
     , (34978,  25,        185) /* Level */
     , (34978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34978, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34978,   1, True ) /* Stuck */
     , (34978, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34978,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34978,   1, 'Tortured Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34978,   1, 0x02001120) /* Setup */
     , (34978,   2, 0x09000166) /* MotionTable */
     , (34978,   3, 0x200000B6) /* SoundTable */
     , (34978,   6, 0x040018F3) /* PaletteBase */
     , (34978,   8, 0x06003447) /* Icon */
     , (34978,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34978, 8040, 0x00DA0227, 274.031, -118.0266, 12.029, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [274.031000 -118.026600 12.029000] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34978,   1,     0, 0, 0, 645) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34978, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34978, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (34978, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (34978, 9, 34963,  0, 0, 0, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */;
