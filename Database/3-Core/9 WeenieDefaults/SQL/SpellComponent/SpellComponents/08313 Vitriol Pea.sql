DELETE FROM `weenie` WHERE `class_Id` = 8313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8313, 'peaalchemvitriol', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8313,   1,       4096) /* ItemType - SpellComponents */
     , (8313,   5,         10) /* EncumbranceVal */
     , (8313,  11,        100) /* MaxStackSize */
     , (8313,  12,          1) /* StackSize */
     , (8313,  13,         10) /* StackUnitEncumbrance */
     , (8313,  15,        625) /* StackUnitValue */
     , (8313,  16,          1) /* ItemUseable - No */
     , (8313,  19,        625) /* Value */
     , (8313,  33,          1) /* Bonded - Bonded */
     , (8313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8313,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8313,   1, 'Vitriol Pea') /* Name */
     , (8313,  16, 'A concentrated vitriol pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8313,   1, 0x02000309) /* Setup */
     , (8313,   3, 0x20000014) /* SoundTable */
     , (8313,   6, 0x04000BEF) /* PaletteBase */
     , (8313,   8, 0x06001E3D) /* Icon */
     , (8313,  22, 0x3400002B) /* PhysicsEffectTable */;
