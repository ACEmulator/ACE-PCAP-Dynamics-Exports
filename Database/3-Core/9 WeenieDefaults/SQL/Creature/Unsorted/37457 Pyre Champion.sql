DELETE FROM `weenie` WHERE `class_Id` = 37457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37457, 'ace37457-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37457,   1,         16) /* ItemType - Creature */
     , (37457,   6,         -1) /* ItemsCapacity */
     , (37457,   7,         -1) /* ContainersCapacity */
     , (37457,  16,          1) /* ItemUseable - No */
     , (37457,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37457, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37457,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37457,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37457,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37457,   1, 0x020016A5) /* Setup */
     , (37457,   2, 0x09000025) /* MotionTable */
     , (37457,   3, 0x2000001E) /* SoundTable */
     , (37457,   6, 0x04001DEA) /* PaletteBase */
     , (37457,   8, 0x060016C4) /* Icon */
     , (37457,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37457, 8040, 0x462F0106, 110.816, 15.4879, 223.2038, 0.718127, 0, 0, 0.695913) /* PCAPRecordedLocation */
/* @teleloc 0x462F0106 [110.816000 15.487900 223.203800] 0.718127 0.000000 0.000000 0.695913 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37457, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (37457, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;
