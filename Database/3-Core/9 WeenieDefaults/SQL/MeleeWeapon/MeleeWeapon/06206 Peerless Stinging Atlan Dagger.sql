DELETE FROM `weenie` WHERE `class_Id` = 6206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6206, 'daggerbeststingingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6206,   1,          1) /* ItemType - MeleeWeapon */
     , (6206,   5,        135) /* EncumbranceVal */
     , (6206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6206,  16,          1) /* ItemUseable - No */
     , (6206,  18,          1) /* UiEffects - Magical */
     , (6206,  19,       5000) /* Value */
     , (6206,  51,          1) /* CombatUse - Melee */
     , (6206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6206, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6206,   1, 'Peerless Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6206,   1, 0x02000783) /* Setup */
     , (6206,   3, 0x20000014) /* SoundTable */
     , (6206,   6, 0x04000BEF) /* PaletteBase */
     , (6206,   8, 0x06001C3C) /* Icon */
     , (6206,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6206, 8040, 0xF418000D, 27.166, 102.5381, 159.929, 0.48263, 0.48263, -0.516786, -0.516786) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;
