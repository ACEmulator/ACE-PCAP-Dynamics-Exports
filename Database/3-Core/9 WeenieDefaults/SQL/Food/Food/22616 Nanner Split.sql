DELETE FROM `weenie` WHERE `class_Id` = 22616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22616, 'icecreamnannersplit', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22616,   1,         32) /* ItemType - Food */
     , (22616,   5,         60) /* EncumbranceVal */
     , (22616,  11,        100) /* MaxStackSize */
     , (22616,  12,          1) /* StackSize */
     , (22616,  13,         60) /* StackUnitEncumbrance */
     , (22616,  15,        200) /* StackUnitValue */
     , (22616,  16,          8) /* ItemUseable - Contained */
     , (22616,  19,        200) /* Value */
     , (22616,  89,          4) /* BoosterEnum - Stamina */
     , (22616,  90,         60) /* BoostValue */
     , (22616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22616,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22616,   1, 'Nanner Split') /* Name */
     , (22616,  14, 'Eat this food to recover stamina.') /* Use */
     , (22616,  15, 'A frozen ice cream treat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22616,   1, 0x020000EC) /* Setup */
     , (22616,   3, 0x20000014) /* SoundTable */
     , (22616,   8, 0x06002910) /* Icon */
     , (22616,  22, 0x3400002B) /* PhysicsEffectTable */;
