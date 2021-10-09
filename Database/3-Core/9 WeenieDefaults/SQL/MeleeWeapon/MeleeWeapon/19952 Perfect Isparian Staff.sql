DELETE FROM `weenie` WHERE `class_Id` = 19952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19952, 'staffisparianperfectnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19952,   1,          1) /* ItemType - MeleeWeapon */
     , (19952,   5,        450) /* EncumbranceVal */
     , (19952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19952,  16,          1) /* ItemUseable - No */
     , (19952,  18,          1) /* UiEffects - Magical */
     , (19952,  19,       8000) /* Value */
     , (19952,  51,          1) /* CombatUse - Melee */
     , (19952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19952, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19952,   1, 'Perfect Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19952,   1, 0x02000725) /* Setup */
     , (19952,   3, 0x20000014) /* SoundTable */
     , (19952,   6, 0x04000BEF) /* PaletteBase */
     , (19952,   8, 0x060025A7) /* Icon */
     , (19952,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19952, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
