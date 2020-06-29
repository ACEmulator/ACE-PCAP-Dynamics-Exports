DELETE FROM `weenie` WHERE `class_Id` = 8291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8291, 'peaherbginseng', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8291,   1,       4096) /* ItemType - SpellComponents */
     , (8291,   5,         10) /* EncumbranceVal */
     , (8291,  11,        100) /* MaxStackSize */
     , (8291,  12,          1) /* StackSize */
     , (8291,  13,         10) /* StackUnitEncumbrance */
     , (8291,  15,       1250) /* StackUnitValue */
     , (8291,  16,          1) /* ItemUseable - No */
     , (8291,  19,       1250) /* Value */
     , (8291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8291,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8291,   1, 'Ginseng Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8291,   1,   33554817) /* Setup */
     , (8291,   3,  536870932) /* SoundTable */
     , (8291,   8,  100671049) /* Icon */
     , (8291,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8291, 8000, 2771304254) /* PCAPRecordedObjectIID */;
