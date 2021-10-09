DELETE FROM `weenie` WHERE `class_Id` = 6306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6306, 'swordbettersparkingminor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6306,   1,          1) /* ItemType - MeleeWeapon */
     , (6306,   5,        450) /* EncumbranceVal */
     , (6306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6306,  16,          1) /* ItemUseable - No */
     , (6306,  18,          1) /* UiEffects - Magical */
     , (6306,  19,       4000) /* Value */
     , (6306,  51,          1) /* CombatUse - Melee */
     , (6306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6306,   1, 'Superior Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6306,   1, 0x0200077C) /* Setup */
     , (6306,   3, 0x20000014) /* SoundTable */
     , (6306,   6, 0x04000BEF) /* PaletteBase */
     , (6306,   8, 0x06001C6B) /* Icon */
     , (6306,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6306, 8040, 0x016C01C3, 62.98614, -35.29855, -0.071, -0.514387, -0.514387, -0.485187, -0.485187) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [62.986140 -35.298550 -0.071000] -0.514387 -0.514387 -0.485187 -0.485187 */;
