DELETE FROM `weenie` WHERE `class_Id` = 22854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22854, 'ottoman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22854,   1,        128) /* ItemType - Misc */
     , (22854,   5,         50) /* EncumbranceVal */
     , (22854,  16,          1) /* ItemUseable - No */
     , (22854,  19,       5000) /* Value */
     , (22854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22854, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22854,   1, 'Footstool') /* Name */
     , (22854,  15, 'This item can be used on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22854,   1, 0x02000369) /* Setup */
     , (22854,   8, 0x06002965) /* Icon */;
