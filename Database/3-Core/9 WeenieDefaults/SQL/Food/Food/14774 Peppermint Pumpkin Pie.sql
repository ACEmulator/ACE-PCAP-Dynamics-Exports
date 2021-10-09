DELETE FROM `weenie` WHERE `class_Id` = 14774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14774, 'pumpkinpiepeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14774,   1,         32) /* ItemType - Food */
     , (14774,   5,         75) /* EncumbranceVal */
     , (14774,  11,          1) /* MaxStackSize */
     , (14774,  12,          1) /* StackSize */
     , (14774,  13,         75) /* StackUnitEncumbrance */
     , (14774,  15,         35) /* StackUnitValue */
     , (14774,  16,          8) /* ItemUseable - Contained */
     , (14774,  19,         35) /* Value */
     , (14774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14774,   1, 'Peppermint Pumpkin Pie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14774,   1, 0x0200060A) /* Setup */
     , (14774,   3, 0x20000014) /* SoundTable */
     , (14774,   8, 0x06002441) /* Icon */
     , (14774,  22, 0x3400002B) /* PhysicsEffectTable */;
