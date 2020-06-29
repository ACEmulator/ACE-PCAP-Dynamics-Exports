DELETE FROM `weenie` WHERE `class_Id` = 8298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8298, 'peaherbsaffron', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8298,   1,       4096) /* ItemType - SpellComponents */
     , (8298,   5,         10) /* EncumbranceVal */
     , (8298,  11,        100) /* MaxStackSize */
     , (8298,  12,          1) /* StackSize */
     , (8298,  13,         10) /* StackUnitEncumbrance */
     , (8298,  15,       1250) /* StackUnitValue */
     , (8298,  16,          1) /* ItemUseable - No */
     , (8298,  19,       1250) /* Value */
     , (8298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8298,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8298,   1, 'Saffron Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8298,   1,   33555211) /* Setup */
     , (8298,   3,  536870932) /* SoundTable */
     , (8298,   6,   67111919) /* PaletteBase */
     , (8298,   8,  100671078) /* Icon */
     , (8298,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8298, 8000,       8298) /* PCAPRecordedObjectIID */;
