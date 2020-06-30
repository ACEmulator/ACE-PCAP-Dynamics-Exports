DELETE FROM `weenie` WHERE `class_Id` = 8324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8324, 'peapowderquartz', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8324,   1,       4096) /* ItemType - SpellComponents */
     , (8324,   5,         10) /* EncumbranceVal */
     , (8324,  11,        100) /* MaxStackSize */
     , (8324,  12,          1) /* StackSize */
     , (8324,  13,         10) /* StackUnitEncumbrance */
     , (8324,  15,        625) /* StackUnitValue */
     , (8324,  16,          1) /* ItemUseable - No */
     , (8324,  19,        625) /* Value */
     , (8324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8324,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8324,   1, 'Powdered Quartz Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8324,   1,   33555208) /* Setup */
     , (8324,   3,  536870932) /* SoundTable */
     , (8324,   6,   67111919) /* PaletteBase */
     , (8324,   8,  100671076) /* Icon */
     , (8324,  22,  872415275) /* PhysicsEffectTable */;
