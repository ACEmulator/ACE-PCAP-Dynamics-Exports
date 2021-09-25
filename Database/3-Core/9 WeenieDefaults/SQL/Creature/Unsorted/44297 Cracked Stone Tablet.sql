DELETE FROM `weenie` WHERE `class_Id` = 44297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44297, 'ace44297-crackedstonetablet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44297,   1,         16) /* ItemType - Creature */
     , (44297,   5,          1) /* EncumbranceVal */
     , (44297,   6,         -1) /* ItemsCapacity */
     , (44297,   7,         -1) /* ContainersCapacity */
     , (44297,  16,          1) /* ItemUseable - No */
     , (44297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44297, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44297,   1, True ) /* Stuck */
     , (44297,  52, True ) /* AiImmobile */
     , (44297,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44297,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44297,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44297,   1, 'Cracked Stone Tablet') /* Name */
     , (44297,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44297,   1,   33561255) /* Setup */
     , (44297,   2,  150995355) /* MotionTable */
     , (44297,   3,  536870942) /* SoundTable */
     , (44297,   8,  100691956) /* Icon */
     , (44297,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44297, 8040, 2288254994, 62.79256, 46.23956, 49.1793, -0.8105115, 0, 0, -0.5857226) /* PCAPRecordedLocation */
/* @teleloc 0x88640012 [62.792560 46.239560 49.179300] -0.810512 0.000000 0.000000 -0.585723 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44297, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44297, 9, 44298,  1, 0, 0, False) /* Create Broken Stone Tablet (44298) for ContainTreasure */
     , (44297, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44297, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44297, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (44297, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;
