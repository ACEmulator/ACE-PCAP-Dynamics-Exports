DELETE FROM `weenie` WHERE `class_Id` = 249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (249, 'painting3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (249,   1,        128) /* ItemType - Misc */
     , (249,   5,       5000) /* EncumbranceVal */
     , (249,  16,          1) /* ItemUseable - No */
     , (249,  19,      12904) /* Value */
     , (249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (249,   1, 'Into the Unknown') /* Name */
     , (249,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (249,   1, 0x02000B5F) /* Setup */
     , (249,   3, 0x20000014) /* SoundTable */
     , (249,   8, 0x06002359) /* Icon */
     , (249,  22, 0x3400002B) /* PhysicsEffectTable */;
