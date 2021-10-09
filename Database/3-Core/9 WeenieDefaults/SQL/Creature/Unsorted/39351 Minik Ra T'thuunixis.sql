DELETE FROM `weenie` WHERE `class_Id` = 39351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39351, 'ace39351-minikratthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39351,   1,         16) /* ItemType - Creature */
     , (39351,   6,         -1) /* ItemsCapacity */
     , (39351,   7,         -1) /* ContainersCapacity */
     , (39351,  16,          1) /* ItemUseable - No */
     , (39351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39351, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39351,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39351,   1, 'Minik Ra T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39351,   1, 0x02000FA4) /* Setup */
     , (39351,   2, 0x09000017) /* MotionTable */
     , (39351,   3, 0x20000016) /* SoundTable */
     , (39351,   6, 0x040015F0) /* PaletteBase */
     , (39351,   8, 0x06002CF5) /* Icon */
     , (39351,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39351, 8040, 0x72C9001D, 96, 108, 79.0105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [96.000000 108.000000 79.010500] 0.000000 0.000000 0.000000 -1.000000 */;
