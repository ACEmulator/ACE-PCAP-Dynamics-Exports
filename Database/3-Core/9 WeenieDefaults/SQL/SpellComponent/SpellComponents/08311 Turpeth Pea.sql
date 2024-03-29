DELETE FROM `weenie` WHERE `class_Id` = 8311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8311, 'peaalchemturpeth', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8311,   1,       4096) /* ItemType - SpellComponents */
     , (8311,   5,         10) /* EncumbranceVal */
     , (8311,  11,        100) /* MaxStackSize */
     , (8311,  12,          1) /* StackSize */
     , (8311,  13,         10) /* StackUnitEncumbrance */
     , (8311,  15,        625) /* StackUnitValue */
     , (8311,  16,          1) /* ItemUseable - No */
     , (8311,  19,        625) /* Value */
     , (8311,  33,          1) /* Bonded - Bonded */
     , (8311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8311,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8311,   1, 'Turpeth Pea') /* Name */
     , (8311,  16, 'A concentrated turpeth pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8311,   1, 0x02000309) /* Setup */
     , (8311,   3, 0x20000014) /* SoundTable */
     , (8311,   6, 0x04000BEF) /* PaletteBase */
     , (8311,   8, 0x06001E41) /* Icon */
     , (8311,  22, 0x3400002B) /* PhysicsEffectTable */;
