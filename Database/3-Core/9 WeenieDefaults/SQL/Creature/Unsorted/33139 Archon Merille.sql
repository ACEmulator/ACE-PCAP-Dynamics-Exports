DELETE FROM `weenie` WHERE `class_Id` = 33139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33139, 'ace33139-archonmerille', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33139,   1,         16) /* ItemType - Creature */
     , (33139,   6,         -1) /* ItemsCapacity */
     , (33139,   7,         -1) /* ContainersCapacity */
     , (33139,  16,          1) /* ItemUseable - No */
     , (33139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33139, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33139,   1, 'Archon Merille') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33139,   1,   33554510) /* Setup */
     , (33139,   2,  150994945) /* MotionTable */
     , (33139,   3,  536870914) /* SoundTable */
     , (33139,   6,   67108990) /* PaletteBase */
     , (33139,   8,  100667446) /* Icon */
     , (33139,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33139, 8040, 3537109616, 62, 175.546, -41.595, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40270 [62.000000 175.546000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33139, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33139, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */;
