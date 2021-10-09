DELETE FROM `weenie` WHERE `class_Id` = 747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (747, 'hemlocktalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (747,   1,       4096) /* ItemType - SpellComponents */
     , (747,   5,          4) /* EncumbranceVal */
     , (747,  11,        100) /* MaxStackSize */
     , (747,  12,          1) /* StackSize */
     , (747,  13,          4) /* StackUnitEncumbrance */
     , (747,  15,          5) /* StackUnitValue */
     , (747,  16,          1) /* ItemUseable - No */
     , (747,  19,          5) /* Value */
     , (747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (747,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (747,   1, 0x02000307) /* Setup */
     , (747,   3, 0x20000014) /* SoundTable */
     , (747,   6, 0x04000BEF) /* PaletteBase */
     , (747,   8, 0x0600190E) /* Icon */
     , (747,  22, 0x3400002B) /* PhysicsEffectTable */;
