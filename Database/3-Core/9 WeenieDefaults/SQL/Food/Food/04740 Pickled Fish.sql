DELETE FROM `weenie` WHERE `class_Id` = 4740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4740, 'pickledfish', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4740,   1,         32) /* ItemType - Food */
     , (4740,   5,         75) /* EncumbranceVal */
     , (4740,  11,        100) /* MaxStackSize */
     , (4740,  12,          1) /* StackSize */
     , (4740,  13,         75) /* StackUnitEncumbrance */
     , (4740,  15,         20) /* StackUnitValue */
     , (4740,  16,          8) /* ItemUseable - Contained */
     , (4740,  19,         20) /* Value */
     , (4740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4740,   1, 'Pickled Fish') /* Name */
     , (4740,  20, 'Pickled Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4740,   1, 0x02000605) /* Setup */
     , (4740,   3, 0x20000014) /* SoundTable */
     , (4740,   8, 0x06001B5A) /* Icon */
     , (4740,  22, 0x3400002B) /* PhysicsEffectTable */;
