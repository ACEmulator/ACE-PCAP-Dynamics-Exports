DELETE FROM `weenie` WHERE `class_Id` = 8354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8354, 'peataperturquoise', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8354,   1,       4096) /* ItemType - SpellComponents */
     , (8354,   5,         10) /* EncumbranceVal */
     , (8354,  11,        100) /* MaxStackSize */
     , (8354,  12,          1) /* StackSize */
     , (8354,  13,         10) /* StackUnitEncumbrance */
     , (8354,  15,       3125) /* StackUnitValue */
     , (8354,  16,          1) /* ItemUseable - No */
     , (8354,  19,       3125) /* Value */
     , (8354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8354,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8354,   1, 'Turquoise Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8354,   1, 0x020003F5) /* Setup */
     , (8354,   3, 0x20000014) /* SoundTable */
     , (8354,   8, 0x06001E7E) /* Icon */
     , (8354,  22, 0x3400002B) /* PhysicsEffectTable */;
