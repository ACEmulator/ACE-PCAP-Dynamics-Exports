DELETE FROM `weenie` WHERE `class_Id` = 13201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13201, 'festivallightgha', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13201,   1,       1024) /* ItemType - Useless */
     , (13201,   5,        100) /* EncumbranceVal */
     , (13201,  16,          1) /* ItemUseable - No */
     , (13201,  19,        500) /* Value */
     , (13201,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (13201, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13201,   1, 'Gharu''ndim Festival Light') /* Name */
     , (13201,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13201,   1, 0x02000707) /* Setup */
     , (13201,   3, 0x20000014) /* SoundTable */
     , (13201,   8, 0x060023A9) /* Icon */
     , (13201,  22, 0x3400002B) /* PhysicsEffectTable */;
