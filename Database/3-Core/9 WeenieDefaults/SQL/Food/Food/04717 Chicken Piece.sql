DELETE FROM `weenie` WHERE `class_Id` = 4717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4717, 'chickenpiece', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4717,   1,         32) /* ItemType - Food */
     , (4717,   5,        100) /* EncumbranceVal */
     , (4717,  11,        100) /* MaxStackSize */
     , (4717,  12,          1) /* StackSize */
     , (4717,  13,        100) /* StackUnitEncumbrance */
     , (4717,  15,          5) /* StackUnitValue */
     , (4717,  16,          8) /* ItemUseable - Contained */
     , (4717,  19,          5) /* Value */
     , (4717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4717,   1, 'Chicken Piece') /* Name */
     , (4717,  20, 'Chicken Pieces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4717,   1, 0x02000178) /* Setup */
     , (4717,   3, 0x20000014) /* SoundTable */
     , (4717,   8, 0x060019FE) /* Icon */
     , (4717,  22, 0x3400002B) /* PhysicsEffectTable */;
