DELETE FROM `weenie` WHERE `class_Id` = 22855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22855, 'ottomanlarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22855,   1,        128) /* ItemType - Misc */
     , (22855,   5,        100) /* EncumbranceVal */
     , (22855,  16,          1) /* ItemUseable - No */
     , (22855,  19,      10000) /* Value */
     , (22855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22855, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22855,   1, 'Divan') /* Name */
     , (22855,  15, 'This item can be used on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22855,   1, 0x02000368) /* Setup */
     , (22855,   8, 0x06002966) /* Icon */;
