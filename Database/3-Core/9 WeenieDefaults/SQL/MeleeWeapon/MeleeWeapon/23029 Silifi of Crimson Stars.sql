DELETE FROM `weenie` WHERE `class_Id` = 23029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23029, 'silificrimsonstarsxxxplate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23029,   1,          1) /* ItemType - MeleeWeapon */
     , (23029,   5,        950) /* EncumbranceVal */
     , (23029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23029,  16,          1) /* ItemUseable - No */
     , (23029,  18,          1) /* UiEffects - Magical */
     , (23029,  19,       2500) /* Value */
     , (23029,  33,          1) /* Bonded - Bonded */
     , (23029,  44,         60) /* Damage */
     , (23029,  45,         64) /* DamageType - Electric */
     , (23029,  47,          4) /* AttackType - Slash */
     , (23029,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23029,  49,         70) /* WeaponTime */
     , (23029,  51,          1) /* CombatUse - Melee */
     , (23029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23029, 114,          1) /* Attuned - Attuned */
     , (23029, 158,          2) /* WieldRequirements - RawSkill */
     , (23029, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23029, 160,        350) /* WieldDifficulty */
     , (23029, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23029,  22, True ) /* Inscribable */
     , (23029,  23, True ) /* DestroyOnSell */
     , (23029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23029,  21,       0) /* WeaponLength */
     , (23029,  22,     0.5) /* DamageVariance */
     , (23029,  26,       0) /* MaximumVelocity */
     , (23029,  29,    1.15) /* WeaponDefense */
     , (23029,  39,    1.25) /* DefaultScale */
     , (23029,  62,    1.15) /* WeaponOffense */
     , (23029,  63,       1) /* DamageMod */
     , (23029, 136,       1) /* CriticalMultiplier */
     , (23029, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23029,   1, 'Silifi of Crimson Stars') /* Name */
     , (23029,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23029,   1, 0x02000849) /* Setup */
     , (23029,   3, 0x20000014) /* SoundTable */
     , (23029,   6, 0x04000BEF) /* PaletteBase */
     , (23029,   8, 0x06001C95) /* Icon */
     , (23029,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23029, 8040, 0x016C01BC, 48.57788, -26.51118, -0.07025, 0.194154, 0.194154, -0.67993, -0.67993) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.577880 -26.511180 -0.070250] 0.194154 0.194154 -0.679930 -0.679930 */;
