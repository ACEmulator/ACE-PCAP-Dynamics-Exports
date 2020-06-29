DELETE FROM `weenie` WHERE `class_Id` = 8351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8351, 'peataperorange', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8351,   1,       4096) /* ItemType - SpellComponents */
     , (8351,   5,         10) /* EncumbranceVal */
     , (8351,  11,        100) /* MaxStackSize */
     , (8351,  12,          1) /* StackSize */
     , (8351,  13,         10) /* StackUnitEncumbrance */
     , (8351,  15,       3125) /* StackUnitValue */
     , (8351,  16,          1) /* ItemUseable - No */
     , (8351,  19,       3125) /* Value */
     , (8351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8351,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8351,   1, 'Orange Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8351,   1,   33555445) /* Setup */
     , (8351,   3,  536870932) /* SoundTable */
     , (8351,   8,  100671107) /* Icon */
     , (8351,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8351, 8000, 3417724806) /* PCAPRecordedObjectIID */;
