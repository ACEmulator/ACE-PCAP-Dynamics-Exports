DELETE FROM `weenie` WHERE `class_Id` = 30688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30688, 'tumerokreveredshamanwitheredboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30688,   1,         16) /* ItemType - Creature */
     , (30688,   6,         -1) /* ItemsCapacity */
     , (30688,   7,         -1) /* ContainersCapacity */
     , (30688,  16,          1) /* ItemUseable - No */
     , (30688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30688, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30688,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30688,   1, 'Withered Revered Tumerok Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30688,   1, 0x020013FF) /* Setup */
     , (30688,   2, 0x0900000A) /* MotionTable */
     , (30688,   3, 0x20000013) /* SoundTable */
     , (30688,   6, 0x04001E51) /* PaletteBase */
     , (30688,   8, 0x0600103C) /* Icon */
     , (30688,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30688, 8040, 0x00160109, 7.42612, -19.0895, -23.993, 0.346774, 0, 0, -0.937949) /* PCAPRecordedLocation */
/* @teleloc 0x00160109 [7.426120 -19.089500 -23.993000] 0.346774 0.000000 0.000000 -0.937949 */;
