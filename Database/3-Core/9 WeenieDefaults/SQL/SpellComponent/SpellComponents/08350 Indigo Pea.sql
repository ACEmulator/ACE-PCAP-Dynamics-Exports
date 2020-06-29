DELETE FROM `weenie` WHERE `class_Id` = 8350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8350, 'peataperindigo', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8350,   1,       4096) /* ItemType - SpellComponents */
     , (8350,   5,         10) /* EncumbranceVal */
     , (8350,  11,        100) /* MaxStackSize */
     , (8350,  12,          1) /* StackSize */
     , (8350,  13,         10) /* StackUnitEncumbrance */
     , (8350,  15,       3125) /* StackUnitValue */
     , (8350,  16,          1) /* ItemUseable - No */
     , (8350,  19,       3125) /* Value */
     , (8350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8350,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8350,   1, 'Indigo Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8350,   1,   33555445) /* Setup */
     , (8350,   3,  536870932) /* SoundTable */
     , (8350,   8,  100671106) /* Icon */
     , (8350,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8350, 8000, 3417773496) /* PCAPRecordedObjectIID */;
