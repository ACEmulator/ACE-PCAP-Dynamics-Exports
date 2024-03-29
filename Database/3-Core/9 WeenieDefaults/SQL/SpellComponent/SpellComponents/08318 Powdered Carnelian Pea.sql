DELETE FROM `weenie` WHERE `class_Id` = 8318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8318, 'peapowdercarnelian', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8318,   1,       4096) /* ItemType - SpellComponents */
     , (8318,   5,         10) /* EncumbranceVal */
     , (8318,  11,        100) /* MaxStackSize */
     , (8318,  12,          1) /* StackSize */
     , (8318,  13,         10) /* StackUnitEncumbrance */
     , (8318,  15,        625) /* StackUnitValue */
     , (8318,  16,          1) /* ItemUseable - No */
     , (8318,  19,        625) /* Value */
     , (8318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8318,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8318,   1, 'Powdered Carnelian Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8318,   1, 0x02000308) /* Setup */
     , (8318,   3, 0x20000014) /* SoundTable */
     , (8318,   6, 0x04000BEF) /* PaletteBase */
     , (8318,   8, 0x06001E61) /* Icon */
     , (8318,  22, 0x3400002B) /* PhysicsEffectTable */;
