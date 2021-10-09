DELETE FROM `weenie` WHERE `class_Id` = 11933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11933, 'decorationgardendrudge-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11933,   1,        128) /* ItemType - Misc */
     , (11933,   5,         50) /* EncumbranceVal */
     , (11933,  16,          1) /* ItemUseable - No */
     , (11933,  19,      20000) /* Value */
     , (11933,  33,          1) /* Bonded - Bonded */
     , (11933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11933, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11933,   1, 'Garden Drudge') /* Name */
     , (11933,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11933,   1, 0x02000A98) /* Setup */
     , (11933,   8, 0x06002120) /* Icon */;
