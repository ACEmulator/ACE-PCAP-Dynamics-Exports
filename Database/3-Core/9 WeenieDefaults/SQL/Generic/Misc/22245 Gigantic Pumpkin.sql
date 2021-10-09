DELETE FROM `weenie` WHERE `class_Id` = 22245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22245, 'pumpkingreathauntedmansion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22245,   1,        128) /* ItemType - Misc */
     , (22245,   5,       2000) /* EncumbranceVal */
     , (22245,  16,          1) /* ItemUseable - No */
     , (22245,  19,          0) /* Value */
     , (22245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22245, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22245,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22245,   1, 'Gigantic Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22245,   1, 0x02000949) /* Setup */
     , (22245,   3, 0x20000014) /* SoundTable */
     , (22245,   6, 0x04001008) /* PaletteBase */
     , (22245,   8, 0x06001E27) /* Icon */
     , (22245,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22245, 8040, 0xB687001D, 76.3244, 109.818, 84.8, 0.43512, 0, 0, -0.900373) /* PCAPRecordedLocation */
/* @teleloc 0xB687001D [76.324400 109.818000 84.800000] 0.435120 0.000000 0.000000 -0.900373 */;
