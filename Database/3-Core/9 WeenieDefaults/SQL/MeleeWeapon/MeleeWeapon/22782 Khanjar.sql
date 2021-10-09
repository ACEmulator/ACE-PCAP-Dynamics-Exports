DELETE FROM `weenie` WHERE `class_Id` = 22782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22782, 'khanjarbanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22782,   1,          1) /* ItemType - MeleeWeapon */
     , (22782,   5,        120) /* EncumbranceVal */
     , (22782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22782,  16,          1) /* ItemUseable - No */
     , (22782,  19,         40) /* Value */
     , (22782,  51,          1) /* CombatUse - Melee */
     , (22782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22782,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22782,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22782,   1, 0x02000138) /* Setup */
     , (22782,   3, 0x20000014) /* SoundTable */
     , (22782,   6, 0x04000BEF) /* PaletteBase */
     , (22782,   8, 0x06001608) /* Icon */
     , (22782,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22782, 8040, 0xF26E0019, 91.30961, 15.79446, -0.521, -0.027246, -0.027246, -0.706582, -0.706582) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0019 [91.309610 15.794460 -0.521000] -0.027246 -0.027246 -0.706582 -0.706582 */;
