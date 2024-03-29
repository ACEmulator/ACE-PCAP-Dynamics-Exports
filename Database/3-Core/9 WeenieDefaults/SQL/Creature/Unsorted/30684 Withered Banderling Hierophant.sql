DELETE FROM `weenie` WHERE `class_Id` = 30684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30684, 'banderlingheirophantwitheredboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30684,   1,         16) /* ItemType - Creature */
     , (30684,   6,         -1) /* ItemsCapacity */
     , (30684,   7,         -1) /* ContainersCapacity */
     , (30684,  16,          1) /* ItemUseable - No */
     , (30684,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30684, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30684,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30684,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30684,   1, 'Withered Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30684,   1, 0x02000E08) /* Setup */
     , (30684,   2, 0x09000007) /* MotionTable */
     , (30684,   3, 0x20000005) /* SoundTable */
     , (30684,   6, 0x04001425) /* PaletteBase */
     , (30684,   8, 0x0600103D) /* Icon */
     , (30684,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30684, 8040, 0x1A13003C, 183.437, 86.2085, 0.00715, 0.734255, 0, 0, -0.678874) /* PCAPRecordedLocation */
/* @teleloc 0x1A13003C [183.437000 86.208500 0.007150] 0.734255 0.000000 0.000000 -0.678874 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30684, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (30684, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (30684, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (30684, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */;
