DELETE FROM `weenie` WHERE `class_Id` = 29310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29310, 'knathddot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29310,   1,         16) /* ItemType - Creature */
     , (29310,   6,         -1) /* ItemsCapacity */
     , (29310,   7,         -1) /* ContainersCapacity */
     , (29310,  16,          1) /* ItemUseable - No */
     , (29310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29310, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29310,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29310,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29310,   1, 'K''nath D''dot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29310,   1, 0x020004AE) /* Setup */
     , (29310,   2, 0x09000032) /* MotionTable */
     , (29310,   3, 0x20000048) /* SoundTable */
     , (29310,   8, 0x0600141B) /* Icon */
     , (29310,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29310, 8040, 0x01930112, 340, -40, -11.982, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01930112 [340.000000 -40.000000 -11.982000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29310, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (29310, 9,   273, 176, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29310, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (29310, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (29310, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (29310, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29310, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (29310, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */;
