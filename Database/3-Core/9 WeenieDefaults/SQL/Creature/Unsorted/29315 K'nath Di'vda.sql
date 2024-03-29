DELETE FROM `weenie` WHERE `class_Id` = 29315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29315, 'knathdivda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29315,   1,         16) /* ItemType - Creature */
     , (29315,   6,         -1) /* ItemsCapacity */
     , (29315,   7,         -1) /* ContainersCapacity */
     , (29315,  16,          1) /* ItemUseable - No */
     , (29315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29315, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29315,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29315,   1, 'K''nath Di''vda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29315,   1, 0x020004AF) /* Setup */
     , (29315,   2, 0x09000032) /* MotionTable */
     , (29315,   3, 0x20000048) /* SoundTable */
     , (29315,   8, 0x0600141B) /* Icon */
     , (29315,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29315, 8040, 0x00D1101B, 238.922, -51.2089, -5.982, -0.553506, 0, 0, -0.832845) /* PCAPRecordedLocation */
/* @teleloc 0x00D1101B [238.922000 -51.208900 -5.982000] -0.553506 0.000000 0.000000 -0.832845 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29315, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (29315, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (29315, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (29315, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29315, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (29315, 9,   273, 288, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29315, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29315, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (29315, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (29315, 9, 31222,  0, 0, 0, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (29315, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (29315, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (29315, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (29315, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */;
