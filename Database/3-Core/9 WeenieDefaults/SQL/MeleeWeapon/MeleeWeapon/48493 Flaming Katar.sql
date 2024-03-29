DELETE FROM `weenie` WHERE `class_Id` = 48493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48493, 'ace48493-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48493,   1,          1) /* ItemType - MeleeWeapon */
     , (48493,   5,        135) /* EncumbranceVal */
     , (48493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48493,  16,          1) /* ItemUseable - No */
     , (48493,  18,         32) /* UiEffects - Fire */
     , (48493,  19,        155) /* Value */
     , (48493,  51,          1) /* CombatUse - Melee */
     , (48493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48493, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48493,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48493,   1, 0x0200051C) /* Setup */
     , (48493,   3, 0x20000014) /* SoundTable */
     , (48493,   8, 0x060015FE) /* Icon */
     , (48493,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48493, 8040, 0x58A4001C, 94.77586, 91.00426, 58.38509, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x58A4001C [94.775860 91.004260 58.385090] 0.627211 0.627211 -0.326506 -0.326506 */;
