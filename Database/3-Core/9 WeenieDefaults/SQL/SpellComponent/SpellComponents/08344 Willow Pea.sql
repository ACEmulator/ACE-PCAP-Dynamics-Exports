DELETE FROM `weenie` WHERE `class_Id` = 8344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8344, 'peatalismanwillow', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8344,   1,       4096) /* ItemType - SpellComponents */
     , (8344,   5,         10) /* EncumbranceVal */
     , (8344,  11,        100) /* MaxStackSize */
     , (8344,  12,          1) /* StackSize */
     , (8344,  13,         10) /* StackUnitEncumbrance */
     , (8344,  15,        250) /* StackUnitValue */
     , (8344,  16,          1) /* ItemUseable - No */
     , (8344,  19,        250) /* Value */
     , (8344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8344,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8344,   1, 'Willow Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8344,   1, 0x0200030B) /* Setup */
     , (8344,   3, 0x20000014) /* SoundTable */
     , (8344,   6, 0x04000BEF) /* PaletteBase */
     , (8344,   8, 0x06001E7B) /* Icon */
     , (8344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8344, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;
