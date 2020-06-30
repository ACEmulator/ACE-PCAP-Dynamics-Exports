DELETE FROM `weenie` WHERE `class_Id` = 44108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44108, 'ace44108-mumiyahchanneller', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44108,   1,         16) /* ItemType - Creature */
     , (44108,   6,         -1) /* ItemsCapacity */
     , (44108,   7,         -1) /* ContainersCapacity */
     , (44108,  16,          1) /* ItemUseable - No */
     , (44108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44108, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44108,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44108,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44108,   1, 'Mu-miyah Channeller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44108,   1,   33554433) /* Setup */
     , (44108,   2,  150995189) /* MotionTable */
     , (44108,   3,  536870942) /* SoundTable */
     , (44108,   6,   67108990) /* PaletteBase */
     , (44108,   8,  100669122) /* Icon */
     , (44108,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44108, 8040, 1465909506, 2.19, -175.1, -17.992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x57600102 [2.190000 -175.100000 -17.992000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44108, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44108, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44108, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44108, 9, 44134,  0, 0, 0, False) /* Create Red Destabilizing Crystal (44134) for ContainTreasure */;
