DELETE FROM `weenie` WHERE `class_Id` = 11930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11930, 'decorationarcanepedestal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11930,   1,        128) /* ItemType - Misc */
     , (11930,   5,         50) /* EncumbranceVal */
     , (11930,  16,          1) /* ItemUseable - No */
     , (11930,  19,     100000) /* Value */
     , (11930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11930, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11930,   1, 'Arcane Pedestal') /* Name */
     , (11930,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11930,   1, 0x02000AAE) /* Setup */
     , (11930,   8, 0x06002123) /* Icon */;
