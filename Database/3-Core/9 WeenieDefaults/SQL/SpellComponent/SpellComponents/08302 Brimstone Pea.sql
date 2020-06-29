DELETE FROM `weenie` WHERE `class_Id` = 8302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8302, 'peaalchembrimstone', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8302,   1,       4096) /* ItemType - SpellComponents */
     , (8302,   5,         10) /* EncumbranceVal */
     , (8302,  11,        100) /* MaxStackSize */
     , (8302,  12,          1) /* StackSize */
     , (8302,  13,         10) /* StackUnitEncumbrance */
     , (8302,  15,        625) /* StackUnitValue */
     , (8302,  16,          1) /* ItemUseable - No */
     , (8302,  19,        625) /* Value */
     , (8302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8302,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8302,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8302,   1,   33555209) /* Setup */
     , (8302,   3,  536870932) /* SoundTable */
     , (8302,   6,   67111919) /* PaletteBase */
     , (8302,   8,  100671065) /* Icon */
     , (8302,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8302, 8000, 2166168395) /* PCAPRecordedObjectIID */;
