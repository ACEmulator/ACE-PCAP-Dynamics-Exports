DELETE FROM `weenie` WHERE `class_Id` = 37358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37358, 'ace37358-inkofseparation', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37358,   1,        128) /* ItemType - Misc */
     , (37358,   5,         30) /* EncumbranceVal */
     , (37358,  11,       1000) /* MaxStackSize */
     , (37358,  12,          1) /* StackSize */
     , (37358,  13,         30) /* StackUnitEncumbrance */
     , (37358,  15,      30000) /* StackUnitValue */
     , (37358,  16,          1) /* ItemUseable - No */
     , (37358,  19,      30000) /* Value */
     , (37358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37358,   1, 'Ink of Separation') /* Name */
     , (37358,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37358,   1, 0x020000AA) /* Setup */
     , (37358,   3, 0x20000014) /* SoundTable */
     , (37358,   8, 0x0600690E) /* Icon */
     , (37358,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37358, 8040, 0x2B120021, 103.4784, 8.921479, 48.03, 0.325933, 0, 0, -0.945393) /* PCAPRecordedLocation */
/* @teleloc 0x2B120021 [103.478400 8.921479 48.030000] 0.325933 0.000000 0.000000 -0.945393 */;
