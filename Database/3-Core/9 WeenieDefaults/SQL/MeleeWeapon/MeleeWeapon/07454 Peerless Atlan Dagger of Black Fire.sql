DELETE FROM `weenie` WHERE `class_Id` = 7454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7454, 'daggerbestblackfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7454,   1,          1) /* ItemType - MeleeWeapon */
     , (7454,   5,        135) /* EncumbranceVal */
     , (7454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7454,  16,          1) /* ItemUseable - No */
     , (7454,  18,          1) /* UiEffects - Magical */
     , (7454,  19,       5000) /* Value */
     , (7454,  33,          1) /* Bonded - Bonded */
     , (7454,  44,         64) /* Damage */
     , (7454,  45,          3) /* DamageType - Slash, Pierce */
     , (7454,  47,          6) /* AttackType - Thrust, Slash */
     , (7454,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7454,  49,         15) /* WeaponTime */
     , (7454,  51,          1) /* CombatUse - Melee */
     , (7454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7454, 106,        200) /* ItemSpellcraft */
     , (7454, 107,        242) /* ItemCurMana */
     , (7454, 108,        750) /* ItemMaxMana */
     , (7454, 114,          1) /* Attuned - Attuned */
     , (7454, 151,          2) /* HookType - Wall */
     , (7454, 158,          2) /* WieldRequirements - RawSkill */
     , (7454, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7454, 160,        300) /* WieldDifficulty */
     , (7454, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7454,  22, True ) /* Inscribable */
     , (7454,  23, True ) /* DestroyOnSell */
     , (7454,  69, False) /* IsSellable */
     , (7454,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7454,   5,  -0.033) /* ManaRate */
     , (7454,  21,       0) /* WeaponLength */
     , (7454,  22,    0.45) /* DamageVariance */
     , (7454,  26,       0) /* MaximumVelocity */
     , (7454,  29,    1.05) /* WeaponDefense */
     , (7454,  62,     1.1) /* WeaponOffense */
     , (7454,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7454,   1, 'Peerless Atlan Dagger of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7454,   1, 0x02000B98) /* Setup */
     , (7454,   3, 0x20000014) /* SoundTable */
     , (7454,   6, 0x04000BEF) /* PaletteBase */
     , (7454,   8, 0x06001C3B) /* Icon */
     , (7454,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7454, 8040, 0xC6A9001C, 77.79651, 78.163, 41.929, 0.66878, 0.66878, -0.229637, -0.229637) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.796510 78.163000 41.929000] 0.668780 0.668780 -0.229637 -0.229637 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7454,  1605,      2)  /* DefenderSelf6 */
     , (7454,   327,      2)  /* FinesseWeaponsMasterySelf6 */
     , (7454,  1616,      2)  /* BloodDrinkerSelf6 */
     , (7454,  1627,      2)  /* SwiftKillerSelf6 */
     , (7454,  1846,      2)  /* MagicYieldBlackFire */
     , (7454,  1592,      2)  /* HeartSeekerSelf6 */;
