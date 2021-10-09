DELETE FROM `weenie` WHERE `class_Id` = 44100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44100, 'ace44100-mumiyahsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44100,   1,         16) /* ItemType - Creature */
     , (44100,   6,         -1) /* ItemsCapacity */
     , (44100,   7,         -1) /* ContainersCapacity */
     , (44100,  16,          1) /* ItemUseable - No */
     , (44100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44100, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44100,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 'Mu-miyah Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 0x02000001) /* Setup */
     , (44100,   2, 0x09000025) /* MotionTable */
     , (44100,   3, 0x2000001E) /* SoundTable */
     , (44100,   6, 0x0400007E) /* PaletteBase */
     , (44100,   8, 0x060016C2) /* Icon */
     , (44100,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44100, 8040, 0x57560212, 95.8636, -29.8233, 18.006, 0.093529, 0, 0, 0.995617) /* PCAPRecordedLocation */
/* @teleloc 0x57560212 [95.863600 -29.823300 18.006000] 0.093529 0.000000 0.000000 0.995617 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44100, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44100, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
