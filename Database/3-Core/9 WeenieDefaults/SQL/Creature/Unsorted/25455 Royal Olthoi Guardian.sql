DELETE FROM `weenie` WHERE `class_Id` = 25455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25455, 'olthoiroyalguardrot1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25455,   1,         16) /* ItemType - Creature */
     , (25455,   6,         -1) /* ItemsCapacity */
     , (25455,   7,         -1) /* ContainersCapacity */
     , (25455,  16,          1) /* ItemUseable - No */
     , (25455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25455, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25455,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25455,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25455,   1, 'Royal Olthoi Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25455,   1, 0x02000A36) /* Setup */
     , (25455,   2, 0x090000BA) /* MotionTable */
     , (25455,   3, 0x2000007C) /* SoundTable */
     , (25455,   6, 0x040010EA) /* PaletteBase */
     , (25455,   8, 0x060010E7) /* Icon */
     , (25455,  22, 0x34000092) /* PhysicsEffectTable */
     , (25455,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25455, 8040, 0x604901F8, 500, -200, -12.016, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x604901F8 [500.000000 -200.000000 -12.016000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25455, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25455, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (25455, 9, 25482,  0, 0, 0, False) /* Create Smelly Olthoi Gland (25482) for ContainTreasure */;
