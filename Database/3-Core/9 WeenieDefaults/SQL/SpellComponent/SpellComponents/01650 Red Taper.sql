DELETE FROM `weenie` WHERE `class_Id` = 1650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1650, 'taperred', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1650,   1,       4096) /* ItemType - SpellComponents */
     , (1650,   5,          4) /* EncumbranceVal */
     , (1650,  11,        100) /* MaxStackSize */
     , (1650,  12,          1) /* StackSize */
     , (1650,  13,          4) /* StackUnitEncumbrance */
     , (1650,  15,         25) /* StackUnitValue */
     , (1650,  16,          1) /* ItemUseable - No */
     , (1650,  19,         25) /* Value */
     , (1650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1650,   1, 'Red Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1650,   1,   33555445) /* Setup */
     , (1650,   3,  536870932) /* SoundTable */
     , (1650,   8,  100668326) /* Icon */
     , (1650,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1650, 8000, 2856726434) /* PCAPRecordedObjectIID */;
