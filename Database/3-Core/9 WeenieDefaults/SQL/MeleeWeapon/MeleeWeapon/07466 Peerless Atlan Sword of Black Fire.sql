DELETE FROM `weenie` WHERE `class_Id` = 7466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7466, 'swordbestblackfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7466,   1,          1) /* ItemType - MeleeWeapon */
     , (7466,   5,        450) /* EncumbranceVal */
     , (7466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7466,  16,          1) /* ItemUseable - No */
     , (7466,  18,          1) /* UiEffects - Magical */
     , (7466,  19,       5000) /* Value */
     , (7466,  33,          1) /* Bonded - Bonded */
     , (7466,  44,         74) /* Damage */
     , (7466,  45,          3) /* DamageType - Slash, Pierce */
     , (7466,  47,          6) /* AttackType - Thrust, Slash */
     , (7466,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7466,  49,         35) /* WeaponTime */
     , (7466,  51,          1) /* CombatUse - Melee */
     , (7466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7466, 106,        200) /* ItemSpellcraft */
     , (7466, 107,          0) /* ItemCurMana */
     , (7466, 108,        750) /* ItemMaxMana */
     , (7466, 114,          1) /* Attuned - Attuned */
     , (7466, 151,          2) /* HookType - Wall */
     , (7466, 158,          2) /* WieldRequirements - RawSkill */
     , (7466, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7466, 160,        300) /* WieldDifficulty */
     , (7466, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7466,  22, True ) /* Inscribable */
     , (7466,  23, True ) /* DestroyOnSell */
     , (7466,  69, False) /* IsSellable */
     , (7466,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7466,   5,  -0.033) /* ManaRate */
     , (7466,  21,       0) /* WeaponLength */
     , (7466,  22,     0.5) /* DamageVariance */
     , (7466,  26,       0) /* MaximumVelocity */
     , (7466,  29,    1.05) /* WeaponDefense */
     , (7466,  62,     1.1) /* WeaponOffense */
     , (7466,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7466,   1, 'Peerless Atlan Sword of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7466,   1, 0x02000BA3) /* Setup */
     , (7466,   3, 0x20000014) /* SoundTable */
     , (7466,   6, 0x04000BEF) /* PaletteBase */
     , (7466,   8, 0x06001C6D) /* Icon */
     , (7466,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7466, 8040, 0x12860003, 10.02301, 67.99023, 49.929, 0.692911, 0.692911, -0.140974, -0.140974) /* PCAPRecordedLocation */
/* @teleloc 0x12860003 [10.023010 67.990230 49.929000] 0.692911 0.692911 -0.140974 -0.140974 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7466,  1605,      2)  /* DefenderSelf6 */
     , (7466,  1616,      2)  /* BloodDrinkerSelf6 */
     , (7466,  1627,      2)  /* SwiftKillerSelf6 */
     , (7466,   423,      2)  /* HeavyWeaponsMasterySelf6 */
     , (7466,  1846,      2)  /* MagicYieldBlackFire */
     , (7466,  1592,      2)  /* HeartSeekerSelf6 */;
