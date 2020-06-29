DELETE FROM `weenie` WHERE `class_Id` = 8337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8337, 'peatalismanebony', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8337,   1,       4096) /* ItemType - SpellComponents */
     , (8337,   5,         10) /* EncumbranceVal */
     , (8337,  11,        100) /* MaxStackSize */
     , (8337,  12,          1) /* StackSize */
     , (8337,  13,         10) /* StackUnitEncumbrance */
     , (8337,  15,        250) /* StackUnitValue */
     , (8337,  16,          1) /* ItemUseable - No */
     , (8337,  19,        250) /* Value */
     , (8337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8337,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8337,   1, 'Ebony Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8337,   1,   33555207) /* Setup */
     , (8337,   3,  536870932) /* SoundTable */
     , (8337,   6,   67111919) /* PaletteBase */
     , (8337,   8,  100671092) /* Icon */
     , (8337,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8337, 8000, 3695853953) /* PCAPRecordedObjectIID */;
