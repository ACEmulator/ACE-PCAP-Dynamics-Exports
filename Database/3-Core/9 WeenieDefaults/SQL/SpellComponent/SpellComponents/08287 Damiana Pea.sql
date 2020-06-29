DELETE FROM `weenie` WHERE `class_Id` = 8287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8287, 'peaherbdamiana', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8287,   1,       4096) /* ItemType - SpellComponents */
     , (8287,   5,         10) /* EncumbranceVal */
     , (8287,  11,        100) /* MaxStackSize */
     , (8287,  12,          1) /* StackSize */
     , (8287,  13,         10) /* StackUnitEncumbrance */
     , (8287,  15,       1250) /* StackUnitValue */
     , (8287,  16,          1) /* ItemUseable - No */
     , (8287,  19,       1250) /* Value */
     , (8287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8287,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8287,   1, 'Damiana Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8287,   1,   33554817) /* Setup */
     , (8287,   3,  536870932) /* SoundTable */
     , (8287,   8,  100671044) /* Icon */
     , (8287,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8287, 8000, 3695853913) /* PCAPRecordedObjectIID */;
