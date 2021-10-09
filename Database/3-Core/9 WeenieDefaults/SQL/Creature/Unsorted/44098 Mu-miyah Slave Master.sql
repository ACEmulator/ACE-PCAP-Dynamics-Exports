DELETE FROM `weenie` WHERE `class_Id` = 44098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44098, 'ace44098-mumiyahslavemaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44098,   1,         16) /* ItemType - Creature */
     , (44098,   6,         -1) /* ItemsCapacity */
     , (44098,   7,         -1) /* ContainersCapacity */
     , (44098,  16,          1) /* ItemUseable - No */
     , (44098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44098, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44098,   1, 'Mu-miyah Slave Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44098,   1, 0x02000001) /* Setup */
     , (44098,   2, 0x09000025) /* MotionTable */
     , (44098,   3, 0x2000001E) /* SoundTable */
     , (44098,   6, 0x0400007E) /* PaletteBase */
     , (44098,   8, 0x060016C2) /* Icon */
     , (44098,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44098, 8040, 0x57560289, 94.9409, -62.4397, 36.0075, -0.999893, 0, 0, 0.014605) /* PCAPRecordedLocation */
/* @teleloc 0x57560289 [94.940900 -62.439700 36.007500] -0.999893 0.000000 0.000000 0.014605 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44098, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44098, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44098, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;
