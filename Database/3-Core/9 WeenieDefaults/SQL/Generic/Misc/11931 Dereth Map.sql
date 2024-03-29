DELETE FROM `weenie` WHERE `class_Id` = 11931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11931, 'decorationderethmap-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11931,   1,        128) /* ItemType - Misc */
     , (11931,   5,        500) /* EncumbranceVal */
     , (11931,  16,          1) /* ItemUseable - No */
     , (11931,  19,     100000) /* Value */
     , (11931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11931, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11931,   1, 'Dereth Map') /* Name */
     , (11931,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11931,   1, 0x02000A9E) /* Setup */
     , (11931,   8, 0x0600211F) /* Icon */;
