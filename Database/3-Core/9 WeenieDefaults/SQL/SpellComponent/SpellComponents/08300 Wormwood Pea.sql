DELETE FROM `weenie` WHERE `class_Id` = 8300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8300, 'peaherbwormwood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8300,   1,       4096) /* ItemType - SpellComponents */
     , (8300,   5,         10) /* EncumbranceVal */
     , (8300,  11,        100) /* MaxStackSize */
     , (8300,  12,          1) /* StackSize */
     , (8300,  13,         10) /* StackUnitEncumbrance */
     , (8300,  15,       1250) /* StackUnitValue */
     , (8300,  16,          1) /* ItemUseable - No */
     , (8300,  19,       1250) /* Value */
     , (8300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8300,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8300,   1, 'Wormwood Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8300,   1, 0x0200030B) /* Setup */
     , (8300,   3, 0x20000014) /* SoundTable */
     , (8300,   6, 0x04000BEF) /* PaletteBase */
     , (8300,   8, 0x06001E8A) /* Icon */
     , (8300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8300, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;
