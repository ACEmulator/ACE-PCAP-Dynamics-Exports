DELETE FROM `weenie` WHERE `class_Id` = 8292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8292, 'peaherbhawthorn', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8292,   1,       4096) /* ItemType - SpellComponents */
     , (8292,   5,         10) /* EncumbranceVal */
     , (8292,  11,        100) /* MaxStackSize */
     , (8292,  12,          1) /* StackSize */
     , (8292,  13,         10) /* StackUnitEncumbrance */
     , (8292,  15,       1250) /* StackUnitValue */
     , (8292,  16,          1) /* ItemUseable - No */
     , (8292,  19,       1250) /* Value */
     , (8292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8292,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8292,   1, 'Hawthorn Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8292,   1,   33554817) /* Setup */
     , (8292,   3,  536870932) /* SoundTable */
     , (8292,   8,  100671050) /* Icon */
     , (8292,  22,  872415275) /* PhysicsEffectTable */;
