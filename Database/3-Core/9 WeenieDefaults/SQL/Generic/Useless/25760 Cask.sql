DELETE FROM `weenie` WHERE `class_Id` = 25760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25760, 'cask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25760,   1,       1024) /* ItemType - Useless */
     , (25760,   5,         25) /* EncumbranceVal */
     , (25760,  16,          1) /* ItemUseable - No */
     , (25760,  19,       3226) /* Value */
     , (25760,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25760, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25760,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25760,   1, 'Cask') /* Name */
     , (25760,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25760,   1, 0x020000A5) /* Setup */
     , (25760,   3, 0x20000014) /* SoundTable */
     , (25760,   8, 0x06002FEC) /* Icon */
     , (25760,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25760, 8040, 0x016C01C2, 56.15291, -27.75029, 0, 0.825826, 0, 0, -0.563926) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.152910 -27.750290 0.000000] 0.825826 0.000000 0.000000 -0.563926 */;
