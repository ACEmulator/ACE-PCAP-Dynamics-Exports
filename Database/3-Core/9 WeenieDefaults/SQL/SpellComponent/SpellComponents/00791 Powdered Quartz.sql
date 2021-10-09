DELETE FROM `weenie` WHERE `class_Id` = 791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (791, 'quartz', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (791,   1,       4096) /* ItemType - SpellComponents */
     , (791,   5,          4) /* EncumbranceVal */
     , (791,  11,        100) /* MaxStackSize */
     , (791,  12,          1) /* StackSize */
     , (791,  13,          4) /* StackUnitEncumbrance */
     , (791,  15,          5) /* StackUnitValue */
     , (791,  16,          1) /* ItemUseable - No */
     , (791,  19,          5) /* Value */
     , (791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (791,   1, 'Powdered Quartz') /* Name */
     , (791,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (791,   1, 0x02000308) /* Setup */
     , (791,   3, 0x20000014) /* SoundTable */
     , (791,   6, 0x04000BEF) /* PaletteBase */
     , (791,   8, 0x06001909) /* Icon */
     , (791,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (791, 8040, 0x7CD20108, 114.594, 22.5613, 164.8, -0.180744, 0, 0, 0.98353) /* PCAPRecordedLocation */
/* @teleloc 0x7CD20108 [114.594000 22.561300 164.800000] -0.180744 0.000000 0.000000 0.983530 */;
