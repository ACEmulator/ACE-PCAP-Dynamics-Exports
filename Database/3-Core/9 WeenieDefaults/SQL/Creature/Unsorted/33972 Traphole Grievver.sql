DELETE FROM `weenie` WHERE `class_Id` = 33972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33972, 'ace33972-trapholegrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33972,   1,         16) /* ItemType - Creature */
     , (33972,   6,         -1) /* ItemsCapacity */
     , (33972,   7,         -1) /* ContainersCapacity */
     , (33972,  16,          1) /* ItemUseable - No */
     , (33972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33972, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33972,  39,     1.3) /* DefaultScale */
     , (33972,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33972,   1, 'Traphole Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33972,   1, 0x020008DA) /* Setup */
     , (33972,   2, 0x0900009A) /* MotionTable */
     , (33972,   3, 0x20000061) /* SoundTable */
     , (33972,   6, 0x04000FDF) /* PaletteBase */
     , (33972,   8, 0x06001DF0) /* Icon */
     , (33972,  22, 0x34000084) /* PhysicsEffectTable */
     , (33972,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33972, 8040, 0x00D10979, 150.759, -53.7333, -18.00195, 0.015638, 0, 0, -0.999878) /* PCAPRecordedLocation */
/* @teleloc 0x00D10979 [150.759000 -53.733300 -18.001950] 0.015638 0.000000 0.000000 -0.999878 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33972, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (33972, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33972, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33972, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (33972, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;
