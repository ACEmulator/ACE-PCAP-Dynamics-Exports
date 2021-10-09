DELETE FROM `weenie` WHERE `class_Id` = 35780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35780, 'ace35780-ascendantdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35780,   1,         16) /* ItemType - Creature */
     , (35780,   6,         -1) /* ItemsCapacity */
     , (35780,   7,         -1) /* ContainersCapacity */
     , (35780,  16,          1) /* ItemUseable - No */
     , (35780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35780, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35780,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35780,   1, 'Ascendant Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35780,   1, 0x020007DD) /* Setup */
     , (35780,   2, 0x09000008) /* MotionTable */
     , (35780,   3, 0x20000007) /* SoundTable */
     , (35780,   6, 0x04000F6C) /* PaletteBase */
     , (35780,   8, 0x06001035) /* Icon */
     , (35780,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35780, 8040, 0x1A7301A7, 114.463, 48.478, 202.4045, 0.731689, 0, 0, -0.681639) /* PCAPRecordedLocation */
/* @teleloc 0x1A7301A7 [114.463000 48.478000 202.404500] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35780, 2, 47257,  1, 0, 0, False) /* Create Board with Nail (47257) for Wield */
     , (35780, 2, 47352,  1, 0, 0, False) /* Create Club (47352) for Wield */
     , (35780, 2, 47238,  1, 0, 0, False) /* Create Acid Board with Nail (47238) for Wield */
     , (35780, 2, 47333,  1, 0, 0, False) /* Create Acid Club (47333) for Wield */
     , (35780, 2, 47409,  1, 0, 0, False) /* Create Frost Club (47409) for Wield */
     , (35780, 2, 47276,  1, 0, 0, False) /* Create Electric Board with Nail (47276) for Wield */
     , (35780, 2, 47314,  1, 0, 0, False) /* Create Frost Board with Nail (47314) for Wield */
     , (35780, 2, 47371,  1, 0, 0, False) /* Create Lightning Club (47371) for Wield */;
